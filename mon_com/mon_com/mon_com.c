/*
 
 Created by Raja © 2010
 You can use it, you can distribute it, you can steal the code, just don't sell the object as is.
 
*/

#include "ext.h"
#include "ext_obex.h"
#include "ext_common.h"


typedef struct _moncom{
	
	t_object ob;
	
	t_ptr_int points[16][2];
	t_ptr_uint pointflags[16];

	void *outlet;
	
} t_moncom;



static t_class *moncom_class;

void moncom_out(t_moncom *x, int n);
void moncom_set(t_moncom *x, t_symbol *s, long argc, t_atom *argv);
void moncom_list(t_moncom *x, t_symbol *s, short argc, t_atom *argv);
void moncom_anything(t_moncom *x, t_symbol *s, long argc, t_atom *argv);
void moncom_free(t_moncom *x);
void moncom_assist(t_moncom *x, void *b, long m, long a, char *s);
void *moncom_new(t_symbol *sym, short argc, t_atom *argv);
void moncom_outlet(t_moncom *x);



void moncom_list(t_moncom *x, t_symbol *s, short argc, t_atom *argv) {
	moncom_anything(x, s, argc, argv);
}
	
int moncom_key(t_moncom *x) 
{
	t_ptr_uint count;
	t_ptr_int i, key = 0;
	
	for (count = 0; count < 16; count++)
	{
		if(x->pointflags[count])
			key = key + (1 << count);
	}

	for (i = 0; i < 16; i++)
	{
		x->pointflags[i] = 0;
	}
	
	return key;
}

void moncom_anything(t_moncom *x, t_symbol *s, long argc, t_atom *argv) {
	
	t_atom *ap = argv;
	int out = 0;
	long a, b, trigin, i;
	
	a = atom_getlong(ap);
	b = atom_getlong(ap+1);
	trigin = atom_getlong(ap+2);
		
		switch (trigin) 
	{
			case 1:
				for (i = 0; i < 16; i++)
				{
					if ((a == x->points[i][0]) && (b == x->points[i][1]))
						x->pointflags[i] = 1;
				};
				break;
		
			case 0:
				out = moncom_key(x);
				break;
	}
	
	if(out)
		moncom_out(x, out);
	
}

void moncom_out(t_moncom *x, int n) {
	
	outlet_int(x->outlet, n);
	
}

/**************************************************
 Set/Reset
 **************************************************/

void moncom_set(t_moncom *x, t_symbol *s, long argc, t_atom *argv) {
	
	t_atom *ap = argv;
	long i, k, a, b;
	
	switch (argc) 
	{
		case 2:
			a = atom_getlong(ap);
			b = atom_getlong(ap+1);
			break;
			
		default:
			object_error((t_object *)x, "2 arguments needed object set to default: 1 1");
			a = 0;
			b = 0;
			break;
	}
	
	for (i = 0; i < 16; i++)
	{
		x->pointflags[i] = 0;
	}
	
	for (i = 0; i < 4; i++)
	{
		for (k = 0; k < 4; k++)
		{
			x->points[k + (i*4)][0] = a + k;
			x->points[k + (i*4)][1] = b + i;
		}
	}
	
}


/**************************************************
Big Bang Theory
 **************************************************/


void *moncom_new(t_symbol *sym, short argc, t_atom *argv){
	
	t_moncom *x;
	
	if((x = (t_moncom *)object_alloc(moncom_class))) {

        moncom_set(x, sym, argc, argv);

		x->outlet = intout(x);
			
		return x;
		
	}
	
	return NULL;
	
}

void moncom_assist(t_moncom *x, void *b, long io, long a, char *s) {
	
	if (io==ASSIST_INLET)
    {
        switch(a) { case 0: sprintf(s, "3-Element List (Button Coordinates+On/Off)"); break;}
    } else sprintf(s, "BitmaskID number for Button-Press Combinations(Integer)");
    
}
    
	

int C74_EXPORT main(void) {
	
	t_class *c = class_new("mon_com", (method)moncom_new, (method)moncom_free, sizeof(t_moncom), 0L, A_GIMME, 0);

	class_addmethod(c, (method)moncom_list, "list", A_GIMME, 0);
	class_addmethod(c, (method)moncom_set, "set", A_GIMME, 0);
	class_addmethod(c, (method)moncom_anything, "anything", A_GIMME, 0);
	class_addmethod(c, (method)moncom_assist, "assist", A_CANT, 0);
	class_addmethod(c, (method)stdinletinfo, "inletinfo", A_CANT, 0);
	
	class_register(CLASS_BOX, c);
	moncom_class = c;
	
	return 0;
	
}

void moncom_free(t_moncom *x)
{
	;
}