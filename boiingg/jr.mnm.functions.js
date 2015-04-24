// JavaScript Document

autowatch = 1;

inlets = 1;
outlets = 2;

var nx = -1;
var ny = -1;
var nz = -1;

function fnPress(x,y,z){
	if(z == 1){// ignore 1>0 transition ie monome button release
		outlet(0,x,y,z);
		}
}
	
function fnTriggerFix(x,y,z){// put in place to avoid matrixctrl retrigger on release
	if(x == nx && y == ny && z == nz){// is a retrigger so reset initial values
		outlet(1,"set",x,y,0);
		nx = -1;
		ny = -1;
		nz = -1;
	}
	else {// is not a retrigger, so store values to test for retrigger
		outlet(0,x,y,z);
		nx = x;
		ny = y;
		nz = z;
	}
}