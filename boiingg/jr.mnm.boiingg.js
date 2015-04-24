
// JavaScript Document

autowatch = 1;

inlets = 3;
outlets = 3;

var arColumns;
var nColumns; // the number of columns
var nRows; // the height of each column
// var arMajor = [0,2,4,5,7,9,11,12];// major scale
var arNoteVals = new Array();// user defined midinotes
var arVelocities = new Array();// user defines velocities
var arDurations = new Array();// user defined note durations

var nBase = 60;
var nBPM = 0;
var nMode = 0;// set to 1 for edit 02 type functions

function fnSetup(x){
	post("type" + x);
	fnMonomeType(x);
	post("Setting up " + nColumns + " Columns * " + nRows + " Rows\n");
	arColumns = new Array(nColumns);
	// arColumn Object Constructor
	for(i=0;i<nColumns;i++){
	arColumns[i] = new Object();
	arColumns[i].playstate = 0;// 0 is stopped, 1 is playing
	arColumns[i].direction = 1;// 1 is down, 0 is up
	arColumns[i].trigger = 0;// the trigger button
	arColumns[i].row = 0;// the current row position
	}
	fnClear();
}

function fnClear(){
	for(i=0;i<nColumns;i++){// iterate thru columns
	arColumns[i].playstate = 0;// 0 is stopped, 1 is playing
	arColumns[i].direction = 1;// 0 is down, 1 is up
	arColumns[i].trigger = 0;// the trigger button
	arColumns[i].row = 0;// the current row position
	for(n=0;n<nRows;n++){// iterate thru rows - turn off all lights / states
		outlet(0,"set",i,n,0);// turn off current row light
		outlet(1,"/osc/led",i,n,0);// turn off current row light
		}
	}	
}

function fnUpdate(){
	for(i=0;i<nColumns;i++){// iterate thru columns	
	if(arColumns[i].playstate){// we are playing so do this bit
		outlet(0,"set",i,arColumns[i].row,0);// turn off current row light
		outlet(1,"/osc/led",i,arColumns[i].row,0);// turn off current row light
		if(arColumns[i].direction){// we are moving downwards
			arColumns[i].row += 1;
			} 
			else {
			arColumns[i].row -= 1;
			}
		outlet(0,"set",i,arColumns[i].row,1);// turn on new row light
		outlet(1,"/osc/led",i,arColumns[i].row,1);// turn on new row light // monome
		// check future direction
		if(arColumns[i].row == nRows-1){// hit bottom
			arColumns[i].direction = 0; // change direction
			outlet(2,fnMidi(i));// send out the midi note
			}
		if(arColumns[i].row == arColumns[i].trigger){// hit top
			arColumns[i].direction = 1; // change direction
			}
		}
	}
}
	
function fnButton(colnum,rownum,togval){
	var nRow = rownum;
	var nCol = colnum;
	var nVal = togval;
	if(nRow == nRows-1){// bottom button pressed
		outlet(0,"set",nCol,arColumns[nCol].row,0);// turn off row light
		outlet(1,"/osc/led",nCol,arColumns[nCol].row,0);// turn off row light // monome
		arColumns[nCol].playstate = 0;// stop playstate
		arColumns[nCol].direction = 1;// reset the direction
		arColumns[nCol].trigger = 0;// reset the trigger
		arColumns[nCol].row = 0;
		outlet(0,"set",nCol,nRow,0);// turn off reset light
		outlet(0,"set",nCol,arColumns[nCol].trigger,0);// turn off reset light
		outlet(1,"/osc/led",nCol,arColumns[nCol].trigger,0);// turn off reset light // monome
		}
		else {// other button
		outlet(0,"set",nCol,arColumns[nCol].row,0);// turn off current light
		outlet(1,"/osc/led",nCol,arColumns[nCol].row,0);// turn off current light // monome
		outlet(0,"set",nCol,nRow,0);// turn off trigger light
		outlet(1,"/osc/led",nCol,nRow,0);// turn off trigger light // monome
		arColumns[nCol].playstate = 1;// start playstate
		arColumns[nCol].trigger = nRow;//set the trigger
		if(nMode){// aka trigger-on-press, bounce from bottom
		arColumns[nCol].row = nRows-1;
		arColumns[nCol].direction = 0;// reset the direction
		outlet(0,"set",nCol,nRows-1,1);// turn on or retrigger trigger light
		outlet(1,"/osc/led",nCol,nRows-1,1);// turn on or retrigger trigger light // monome
		outlet(2,fnMidi(nCol));
			} 
		else {// original mode*/
		arColumns[nCol].row = nRow;// set the row
		arColumns[nCol].direction = 1;// reset the direction
		outlet(0,"set",nCol,nRow,1);// turn on or retrigger trigger light
		outlet(1,"/osc/led",nCol,nRow,1);// turn on or retrigger trigger light // monome 
			} 
		}
}

function fnMonomeType(x){
	var type = x;
	switch(type){
		case 1:// 64
		nColumns = 8;
		nRows = 8;
		return;
		case 2:// 256
		nColumns = 16;
		nRows = 16;
		return;
		case 3:// 128w
		nColumns = 16;
		nRows = 8;
		return;
		case 4:// 128t
		nColumns = 8;
		nRows = 16;
		return;
	}
}

function fnMode(x){
	nMode = x;	
}


// put monomemidi into new function

function fnNoteVals(){
		arNoteVals = arguments;// sets list vals into note vals array
}

function fnVelocities(){
		arVelocities = arguments;// sets list vals into velocities array	
}

function fnDurations(){
		arDurations = arguments;// sets list vals into durations array	
}

function fnMidi(n){
	var arMidi = [0,0,0];//note num,velocity,duration
	arMidi[0] = arNoteVals[n];
	arMidi[1] = arVelocities[n]*128.0;
	arMidi[2] = ((240/nBPM)/arDurations[n])*1000.0;
	return arMidi;
}

function fnBPM(n){
	nBPM = n;
}

/*
function fnMidi(n){
	var note = 0;
	if(n>=8){
		note = (arMajor[n-8]) + 12;
		}
	else {
		note = arMajor[n];
		}
	note = note + nBase;
	return note;
}
*/