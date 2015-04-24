/*
 
 Created by Raja © 2010
 You can use it, you can distribute it, you can steal the code, just don't sell the object as is.
 
*/

#include "ext.h"
#include "ext_obex.h"
#include "ext_common.h"


typedef struct _mnmcommunity{
	
	t_object ob;
	
	int points[16][2];
	long pointflags[16];

	void *outlet;
	
} t_mnmcommunity;



static t_class *mnmcommunity_class;

void mnmcommunity_out(t_mnmcommunity *x, int n);
void mnmcommunity_set(t_mnmcommunity *x, t_symbol *s, long argc, t_atom *argv);
void mnmcommunity_list(t_mnmcommunity *x, t_symbol *s, short argc, t_atom *argv);
void mnmcommunity_anything(t_mnmcommunity *x, t_symbol *s, long argc, t_atom *argv);
void mnmcommunity_free(t_mnmcommunity *x);
void mnmcommunity_assist(t_mnmcommunity *x, void *b, long m, long a, char *s);
void *mnmcommunity_new(t_symbol *sym, short argc, t_atom *argv);
void mnmcommunity_outlet(t_mnmcommunity *x);



void mnmcommunity_list(t_mnmcommunity *x, t_symbol *s, short argc, t_atom *argv) {
	mnmcommunity_anything(x, s, argc, argv);
}
	
int mnmcommunity_key(t_mnmcommunity *x) 
{
	long count;
	int i, key = 0;
	
	for (count = 0; count < 16; count++)
	{
		if(x->pointflags[count])
			key = key + pow(2, count);
	}
	
	for (i = 0; i < 16; i++)
	{
		x->pointflags[i] = 0;
	}
	
	return key;
}

void mnmcommunity_anything(t_mnmcommunity *x, t_symbol *s, long argc, t_atom *argv) {
	
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
				out = mnmcommunity_key(x);
				break;
	}
	
	if(out)
		mnmcommunity_out(x, out);
	
}

void mnmcommunity_out(t_mnmcommunity *x, int n) {
	
	outlet_int(x->outlet, n);
	
}

/**************************************************
 Set/Reset
 **************************************************/

void mnmcommunity_set(t_mnmcommunity *x, t_symbol *s, long argc, t_atom *argv) {
	
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


void *mnmcommunity_new(t_symbol *sym, short argc, t_atom *argv){
	
	t_mnmcommunity *x;
	
	if(x = (t_mnmcommunity *)object_alloc(mnmcommunity_class)) {

		t_atom *ap = argv;
		long i, k, a, b;

		x->outlet = outlet_new(x, NULL);

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
			
		return x;
		
	}
	
	return NULL;
	
}

void mnmcommunity_assist(t_mnmcommunity *x, void *b, long io, long index, char *s) {
	
	switch(io){
			
		case 1:
			
			switch(index) {
					
				case 0:
					
					sprintf(s, "Monome-style button-press list of 3 numbers(y, x, 0/1)");
					break;
					
				case 1:
					sprintf(s, "Count Minimum('1' through '8')");
					break;
					
				case 2:
					sprintf(s, "Count Maximum('1' through '8')");
					break;
					
			}
			
			break;
			
		case 2:
			
			switch(index) {
					
				case 0:
					
					sprintf(s, "List output for LEDs");
					break;
					
				case 1:
					sprintf(s, "Sample Positional Count('1' through '8')");
					break;
					
				case 2:
					sprintf(s, "Control Messages Out('1' through '32')");
					break;
					
			}
			
			break;
			
	}
	
}

int main(void) {
	
	t_class *c = class_new("monome_community", (method)mnmcommunity_new, (method)mnmcommunity_free, sizeof(t_mnmcommunity), 0L, A_GIMME, 0);

	class_addmethod(c, (method)mnmcommunity_list, "list", A_GIMME, 0);
	class_addmethod(c, (method)mnmcommunity_set, "set", A_GIMME, 0);
	class_addmethod(c, (method)mnmcommunity_anything, "anything", A_GIMME, 0);
	class_addmethod(c, (method)mnmcommunity_assist, "assist", A_CANT, 0);
	class_addmethod(c, (method)stdinletinfo, "inletinfo", A_CANT, 0);
	
	class_register(CLASS_BOX, c);
	mnmcommunity_class = c;
	
	return 0;
	
}

void mnmcommunity_free(t_mnmcommunity *x)
{
	;
}