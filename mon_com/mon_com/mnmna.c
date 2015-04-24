
#include "ext.h"
#include "ext_obex.h"
#include "ext_obex_util.h"

typedef struct _mnmna{
	
	t_object ob;
	
	t_ptr_int toggle;
	t_ptr_int trig;
	t_ptr_int trigmark;
	t_ptr_int circle;
	t_ptr_int triangle;
	t_ptr_int square;
	t_ptr_int good;
	t_ptr_int bad;
	t_ptr_int ugly;
	t_ptr_int modal;
	t_ptr_int comparflag;
	
	void *outlet;
	void *outlet2;
	
} t_mnmna;

static t_class *mnmna_class;

void mnmna_bang(t_mnmna *x);
void mnmna_int(t_mnmna *x, t_ptr_int n);
void mnmna_float(t_mnmna *x, double f);
void mnmna_list(t_mnmna *x, t_symbol *s, short argc, t_atom *argv);
void mnmna_anything(t_mnmna *x, t_symbol *s, long argc, t_atom *argv);
void mnmna_anything(t_mnmna *x, t_symbol *s, long argc, t_atom *argv);
void mnmna_free(t_mnmna *x);
void mnmna_assist(t_mnmna *x, void *b, long m, long a, char *s);
void mnmna_inletinfo(t_mnmna *x, void *b, long index, char *t);
void *mnmna_new(t_symbol *sym, short argc, t_atom *argv);
void mnmna_outlet(t_mnmna *x);
void mnmna_outlet2(t_mnmna *x);

void mnmna_bang(t_mnmna *x) {
	
	if (x->modal)
		mnmna_outlet2(x);
	else
		mnmna_outlet(x);
	
}

void mnmna_int(t_mnmna *x, t_ptr_int n) {
	
	mnmna_bang(x);

}

void mnmna_float(t_mnmna *x, double f) {
	
	mnmna_bang(x);

}

void mnmna_list(t_mnmna *x, t_symbol *s, short argc, t_atom *argv) {
	
	mnmna_anything(x, s, argc, argv);

}

void mnmna_free(t_mnmna *x) {
	
}

void mnmna_assist(t_mnmna *x, void *b, long io, long index, char *s) {
	
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
				
			sprintf(s, "List output");
			break;
				
		}
			
		break;
			
	}
	
}


void mnmna_anything(t_mnmna *x, t_symbol *s, long argc, t_atom *argv) {
	
	t_atom *ap = argv;
	t_ptr_int circin, triain, sqarin;
	t_ptr_int circscompar, triascompar, sqarscompar, goodscompar, badscompar, uglyscompar;
		
	circin = atom_getlong(ap);
	triain = atom_getlong(ap+1);
	sqarin = atom_getlong(ap+2);
	
	circscompar = (circin == x->circle) ? 1 : 0;
	triascompar = (triain == x->triangle) ? 1 : 0;
	sqarscompar = (sqarin == x->square) ? 1 : 0;
	
	goodscompar = (circin == x->good) ? 1 : 0;
	badscompar = (triain == x->bad) ? 1 : 0;
	uglyscompar = (sqarin == x->ugly) ? 1 : 0;
	
	if (x->modal) {
		
		if ((circscompar && triascompar && (sqarin > 0)) || (goodscompar && badscompar && uglyscompar)) {
			
			if (goodscompar && badscompar && uglyscompar)
				x->comparflag = x->comparflag;
			else
				x->comparflag = 1;
			
		}
		
		else if (circscompar && triascompar && (sqarin < 1)) {
			
			mnmna_outlet(x);
			x->comparflag = 0;
			
		}
		
		else
			x->comparflag = 0;
		
		if (x->comparflag) {
			
			if (goodscompar && badscompar && uglyscompar)
				mnmna_outlet2(x);
			
		}
		
	} else if (circscompar && triascompar) {
		
		if (x->toggle) {
		
			if (x->trig) {
			
				if (sqarin > 0) {
					
					x->trigmark = x->trigmark < 1 ? 1 : 0;
					x->square = x->trigmark;
					mnmna_outlet(x);
					
				}
			
			} else {
			
				if (sqarin < 1) {
					
					x->trigmark = x->trigmark < 1 ? 1 : 0;
					x->square = x->trigmark;
					mnmna_outlet(x);
					
				}
				
			}
		
		} else {
			
			x->square = sqarin;
			mnmna_outlet(x);
			
		}
		
	}
	
}


void mnmna_set(t_mnmna *x, t_symbol *s, long argc, t_atom *argv) {
	
	t_atom *ap = argv;
	
	x->modal = 0;
	
	if (argc == 2) {
		
		x->circle = atom_getlong(ap);
		x->triangle = atom_getlong((ap+1));
		x->square = 1;
		
		x->good = 0;
		x->bad = 0;
		x->ugly = 0;
		
	} else if (argc == 5) {
		
		x->circle = atom_getlong(ap);
		x->triangle = atom_getlong(ap+1);
		x->square = 1;
		
		x->good = atom_getlong(ap+2);
		x->bad = atom_getlong(ap+3);
		x->ugly = atom_getlong(ap+4);
		
		x->modal = 1;
		
	} else {
		
		object_error((t_object *)x, "only 2 OR 5 arguments, object set to default(0 0 0)");
		x->circle = 0;
		x->triangle = 0;
		x->square = 1;
		
		x->good = 0;
		x->bad = 0;
		x->ugly = 0;
		
	}
	
}

void mnmna_outlet(t_mnmna *x) {
	
	t_atom out[3];
	t_atom *ap = out;
	
	atom_setlong(ap, x->circle);
	atom_setlong((ap+1), x->triangle);
	atom_setlong((ap+2), x->square);
	
	outlet_int(x->outlet2, x->square);
	outlet_list(x->outlet, gensym("key"), 3, out);
	
}

void mnmna_outlet2(t_mnmna *x) {
			
	t_atom out[3];
	t_atom *ap = out;
	
	x->comparflag = 0;
	atom_setlong(ap, x->good);
	atom_setlong((ap+1), x->bad);
	atom_setlong((ap+2), x->ugly);

	outlet_int(x->outlet2, x->ugly);
	outlet_list(x->outlet, gensym("key"), 3, out);
			
}



/**************************************************
Object and instance creation functions.
 **************************************************/


void *mnmna_new(t_symbol *sym, short argc, t_atom *argv){
	
	t_mnmna *x;
	
	
	if((x = (t_mnmna *)object_alloc(mnmna_class))) {
		
		x->outlet2 = intout(x);
		x->outlet = outlet_new(x, NULL);
		x->toggle = 0;
		x->trig = 1;
		x->trigmark = 0;
		x->comparflag = 0;
		x->modal = 0;
		
		t_ptr_int attrstart = attr_args_offset(argc, argv);
		
		attr_args_process(x, argc, argv);
		
		t_atom *ap = argv;
		
		if (!attrstart) { mnmna_set(x, sym, argc, argv); }
		else {
			
			if (attrstart == 2) {
			
				x->circle = atom_getlong(ap);
				x->triangle = atom_getlong((ap+1));
				x->square = 0;
			
				x->good = 0;
				x->bad = 0;
				x->ugly = 0;

			} else if (attrstart == 5) {
			
				x->circle = atom_getlong(ap);
				x->triangle = atom_getlong(ap+1);
				x->square = 0;
			
				x->good = atom_getlong(ap+2);
				x->bad = atom_getlong(ap+3);
				x->ugly = atom_getlong(ap+4);
			
				x->modal = 1;
			
			} else {
			
				object_error((t_object *)x, "only 2 OR 5 arguments, object set to default(0 0 0)");
				x->circle = 0;
				x->triangle = 0;
				x->square = 0;
			
				x->good = 0;
				x->bad = 0;
				x->ugly = 0;
			
			}
			
		}
		
		return x;
		
	}
	
	return NULL;
	
}


int C74_EXPORT main(void) {
	
	t_class *c = class_new("mnmna", (method)mnmna_new, (method)mnmna_free, sizeof(t_mnmna), 0L, A_GIMME, 0);

	class_addmethod(c, (method)mnmna_bang, "bang", 0);
	class_addmethod(c, (method)mnmna_int, "int", A_LONG, 0);
	class_addmethod(c, (method)mnmna_float, "float", A_FLOAT, 0);
	class_addmethod(c, (method)mnmna_list, "list", A_GIMME, 0);
	class_addmethod(c, (method)mnmna_set, "set", A_GIMME, 0);
	class_addmethod(c, (method)mnmna_anything, "anything", A_GIMME, 0);
	class_addmethod(c, (method)mnmna_assist, "assist", A_CANT, 0);
	class_addmethod(c, (method)stdinletinfo, "inletinfo", A_CANT, 0);
	
	CLASS_ATTR_LONG(c, "toggle", 0, t_mnmna, toggle);
	CLASS_ATTR_LABEL(c, "toggle", 0, "Toggle");
	CLASS_ATTR_FILTER_CLIP(c, "toggle", 0, 1);
	CLASS_ATTR_SAVE(c, "toggle", ATTR_FLAGS_NONE);
	CLASS_ATTR_LONG(c, "trig", 0, t_mnmna, trig);
	CLASS_ATTR_LABEL(c, "trig", 0, "Trigger");
	CLASS_ATTR_FILTER_CLIP(c, "trig", 0, 1);
	CLASS_ATTR_SAVE(c, "trig", ATTR_FLAGS_NONE);
	
	class_register(CLASS_BOX, c);
	mnmna_class = c;

	return 0;
	
}