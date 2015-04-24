

#include "ext.h"
#include "ext_obex.h"
#include "ext_obex_util.h"

typedef struct _mnamna{
	
	t_object ob;
	
	t_ptr_int circle;
	t_ptr_int triangle;
	t_ptr_int square;
	t_ptr_int pentagon;
	t_ptr_int row;
	t_ptr_int column;
	t_ptr_int togedge;
	t_ptr_int oneshot;
	t_ptr_int columnofst;
	t_ptr_int comparflag;
	double outputs[15];
	
	void *outlet;
	void *outlet2;
	void *outlet3;
	void *outlet4;
	
} t_mnamna;



static t_class *mnamna_class;

void mnamna_bang(t_mnamna *x);
void mnamna_int(t_mnamna *x, t_ptr_int n);
void mnamna_float(t_mnamna *x, double f);
void mnamna_list(t_mnamna *x, t_symbol *s, short argc, t_atom *argv);
void mnamna_anything(t_mnamna *x, t_symbol *s, long argc, t_atom *argv);
void mnamna_anything(t_mnamna *x, t_symbol *s, long argc, t_atom *argv);
void mnamna_free(t_mnamna *x);
void mnamna_assist(t_mnamna *x, void *b, long m, long a, char *s);
void *mnamna_new(t_symbol *sym, short argc, t_atom *argv);
void mnamna_outlet(t_mnamna *x);
void mnamna_outlet2(t_mnamna *x);



void mnamna_bang(t_mnamna *x) {

		mnamna_outlet2(x);

}


void mnamna_int(t_mnamna *x, t_ptr_int n) {
	
	mnamna_bang(x);

}


void mnamna_float(t_mnamna *x, double f) {
	
	mnamna_bang(x);

}


void mnamna_list(t_mnamna *x, t_symbol *s, short argc, t_atom *argv) {
	
	mnamna_anything(x, s, argc, argv);

}


void mnamna_free(t_mnamna *x) {
	
}


void mnamna_assist(t_mnamna *x, void *b, long io, long index, char *s) {
	
	switch(io){
			
	case 1:
		switch(index) {
				
		case 0:
			sprintf(s, "Monome-style button-press list of 3 numbers(y, x, 0/1)");
			break;
				
		}
		break;
			
	case 2:
		switch(index) {
				
		case 0:
			sprintf(s, "list output for toggle LED");
			break;
				
		case 1:
			sprintf(s, "toggle-value");
			break;
				
		case 2:
			sprintf(s, "LED_row/column list output for slider");
			break;
				
		case 3:
			sprintf(s, "slider-value");
			break;
				
		}
		break;
			
	}
	
}


void mnamna_anything(t_mnamna *x, t_symbol *s, long argc, t_atom *argv) {
	
	t_atom *ap = argv;
	t_ptr_int circin, triain, sqarin;
	t_ptr_int circscompar, triascompar;
	t_ptr_int wonshot = x->oneshot;
		
	circin = atom_getlong(ap);
	triain = atom_getlong(ap+1);
	sqarin = atom_getlong(ap+2);
	
	circscompar = (circin == x->circle) ? 1 : 0;
	triascompar = (triain == x->triangle) ? 1 : 0;
	
	
	if (circscompar && triascompar) {
		
		if (wonshot) {
			
			x->square = sqarin;
			mnamna_outlet(x);
			
		}
		else {
			
			if(sqarin) {
				
					x->square = x->square < 1 ? 1 : 0;
					mnamna_outlet(x);
				
			}	
			
		}
		
	}
		
	if (x->square) {
		
		if ((triain == x->row) && sqarin) {
			
		
			if (x->comparflag) {
				
					x->pentagon = circin;
					//mnamna_outlet2(x);
				
			}
			
			else {
				
				x->pentagon = x->column = circin;
				x->comparflag = 1;
				
			}
			
		}
			
		else if ((triain == x->row) && !sqarin) {
			    
			if (x->column == circin) {
				mnamna_outlet2(x);
			}
			
			x->comparflag = 0; 
			
		}
		
		else
			x->comparflag = 0;
					
	}	
}


void mnamna_set(t_mnamna *x, t_symbol *s, long argc, t_atom *argv) {
	
	t_atom *ap = argv;
	
	if (argc == 2) {
		
		x->circle = atom_getlong(ap);
		x->triangle = atom_getlong((ap+1));
		
	} else if (argc == 3) {
		
		x->circle = atom_getlong(ap);
		x->triangle = atom_getlong(ap+1);
		x->row = atom_getlong(ap+2);
		
	} else if (argc == 4) {
		
		x->circle = atom_getlong(ap);
		x->triangle = atom_getlong(ap+1);
		x->row = atom_getlong(ap+2);
		x->columnofst = atom_getlong(ap+3);
		
	} else
		object_error((t_object *)x, "only 2, 3, or 4 arguments - no changes registered");
	
}

void mnamna_outlet(t_mnamna *x) {
	
	t_atom out[3];
	t_atom out2[3];
	t_atom *ap = out;
	t_atom *ap2 = out2;
	
	atom_setlong(ap, x->circle);
	atom_setlong((ap+1), x->triangle);
	atom_setlong((ap+2), x->square);
	
	outlet_int(x->outlet2, x->square);
	outlet_list(x->outlet, gensym("press"), 3, out);
	
	if (!x->square) {
		
		atom_setlong(ap2, x->row);
		atom_setlong((ap2+1), 0);
		atom_setlong((ap2+2), 0);
		outlet_list(x->outlet3, gensym("led_row"), 2, out2);
		
	} else { 
		if (x->togedge)
		mnamna_outlet2(x);
	}
}

		
void mnamna_outlet2(t_mnamna *x) {
			
	t_atom out[2];
	t_atom out2[3];
	t_atom *ap = out;
	t_atom *ap2 = out2;
	t_ptr_int point;
	double output;
	t_ptr_int colmn;
	t_ptr_int colmn2;
	
	colmn = (x->column < x->pentagon ? (1 << x->column) * 3 : (x->column > x->pentagon ? (1 << x->pentagon) * 3 : (1 << x->column)));
	
	colmn2 = colmn / (pow(2, x->columnofst));	
	
	if (colmn2 == 3)
		point = 1;
	else if (colmn2 == 2)
		point = 2;
	else if (colmn2 == 6)
		point = 3;
	else if (colmn2 == 4)
		point = 4;
	else if (colmn2 == 12)
		point = 5;
	else if (colmn2 == 8)
		point = 6;
	else if (colmn2 == 24)
		point = 7;
	else if (colmn2 == 16)
		point = 8;
	else if (colmn2 == 48)
		point = 9;
	else if (colmn2 == 32)
		point = 10;
	else if (colmn2 == 96)
		point = 11;
	else if (colmn2 == 64)
		point = 12;
	else if (colmn2 == 192)
		point = 13;
	else if (colmn2 == 128)
		point = 14;
	else
		point = 0;
	
	output = x->outputs[point];

	if ((colmn >= (1 << x->columnofst))
		&& (colmn <= ( (1 << (x->columnofst + 7)) + (1 << (x->columnofst + 6))))
		&& (colmn != ( (1 << x->columnofst) + (1 << (x->columnofst - 1)))) )
		{
		
		if (colmn > 255) {
		
			atom_setlong(ap2, x->row);
			atom_setlong((ap2+1), 0);
			atom_setlong((ap2+2), colmn/256);
		
			outlet_float(x->outlet4, output);
			outlet_list(x->outlet3, gensym("led_row"), 3, out2);
		
		} else {
	
			atom_setlong(ap, x->row);
			atom_setlong((ap+1), colmn);

			outlet_float(x->outlet4, output);
			outlet_list(x->outlet3, gensym("led_row"), 2, out);
		
		}
		
	}
			
}


/**************************************************
Object and instance creation functions.
 **************************************************/


void *mnamna_new(t_symbol *sym, short argc, t_atom *argv){
	
	t_mnamna *x;
	
	
	if((x = (t_mnamna *)object_alloc(mnamna_class))) {
		
		t_atom *ap = argv;
		
		x->outlet4 = floatout(x);
		x->outlet3 = outlet_new(x, NULL);
		x->outlet2 = intout(x);
		x->outlet = outlet_new(x, NULL);
		x->row = 0;
		x->column = 0;
		x->comparflag = 0;
		x->square = 0;
		x->columnofst = 0;
		x->oneshot = 0;
		x->togedge = 1;
		
		long attrstart = attr_args_offset(argc, argv);
		
		if (!attrstart) {
			
			if (argc == 2) {
				
				x->circle = atom_getlong(ap);
				x->triangle = atom_getlong((ap+1));
				
			} else if (argc == 3) {
				
				x->circle = atom_getlong(ap);
				x->triangle = atom_getlong(ap+1);
				x->row = atom_getlong(ap+2);
				
			} else if (argc == 4) {
				
				x->circle = atom_getlong(ap);
				x->triangle = atom_getlong(ap+1);
				x->row = atom_getlong(ap+2);
				x->columnofst = atom_getlong(ap+3);
				
			} else
				object_error((t_object *)x, "only 2, 3, or 4 arguments - no changes registered");
			
		}
		
		else if (attrstart == 2) {
			
			x->circle = atom_getlong(ap);
			x->triangle = atom_getlong((ap+1));
			
		} else if (attrstart == 3) {
			
			x->circle = atom_getlong(ap);
			x->triangle = atom_getlong(ap+1);
			x->row = atom_getlong(ap+2);
			
		} else if (attrstart == 4) {
			
			x->circle = atom_getlong(ap);
			x->triangle = atom_getlong(ap+1);
			x->row = atom_getlong(ap+2);
			x->columnofst = atom_getlong(ap+3);
			
		} else {
			
			object_error((t_object *)x, "only 2, 3, or 4 arguments before @attributes");
			object_error((t_object *)x, "@atrributes registered, regular arguments unregistered");
			
		}
		
		attr_args_process(x, argc, argv);
		
		return x;
		
	}
	
	return NULL;
	
}


int C74_EXPORT main(void) {
	
	t_class *c = class_new("mnamna", (method)mnamna_new, (method)mnamna_free, sizeof(t_mnamna), 0L, A_GIMME, 0);

	class_addmethod(c, (method)mnamna_bang, "bang", 0);
	class_addmethod(c, (method)mnamna_int, "int", A_LONG, 0);
	class_addmethod(c, (method)mnamna_float, "float", A_FLOAT, 0);
	class_addmethod(c, (method)mnamna_list, "list", A_GIMME, 0);
	class_addmethod(c, (method)mnamna_set, "set", A_GIMME, 0);
	class_addmethod(c, (method)mnamna_anything, "anything", A_GIMME, 0);
	class_addmethod(c, (method)mnamna_assist, "assist", A_CANT, 0);
	
	CLASS_ATTR_DOUBLE_ARRAY(c, "outputs", 0, t_mnamna, outputs, 15);
	CLASS_ATTR_LABEL(c, "outputs", 0, "Outputs(15 floats)");
	CLASS_ATTR_SAVE(c, "outputs", ATTR_FLAGS_NONE);
	CLASS_ATTR_LONG(c, "togedge", 0, t_mnamna, togedge);
	CLASS_ATTR_LABEL(c, "togedge", 0, "TogEdgeMode");
	CLASS_ATTR_FILTER_CLIP(c, "togedge", 0, 1);
	CLASS_ATTR_SAVE(c, "togedge", ATTR_FLAGS_NONE);
	CLASS_ATTR_LONG(c, "oneshot", 0, t_mnamna, oneshot);
	CLASS_ATTR_LABEL(c, "oneshot", 0, "OneShotMode");
	CLASS_ATTR_FILTER_CLIP(c, "oneshot", 0, 1);
	CLASS_ATTR_SAVE(c, "oneshot", ATTR_FLAGS_NONE);
	CLASS_ATTR_LONG(c, "row_column", 0, t_mnamna, row);
	CLASS_ATTR_LABEL(c, "row_column", 0, "Row or Column #");
	CLASS_ATTR_FILTER_CLIP(c, "row_column", 0, 1024);
	CLASS_ATTR_SAVE(c, "row_column", ATTR_FLAGS_NONE);
	CLASS_ATTR_LONG(c, "column_row", 0, t_mnamna, columnofst);
	CLASS_ATTR_LABEL(c, "column_row", 0, "Column or Row #");
	CLASS_ATTR_FILTER_CLIP(c, "column_row", 0, 1024);
	CLASS_ATTR_SAVE(c, "column_row", ATTR_FLAGS_NONE);
	
	class_register(CLASS_BOX, c);
	mnamna_class = c;

	return 0;
	
}