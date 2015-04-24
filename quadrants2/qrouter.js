inlets = 2;
outlets = 5;

var c = 0; //'count' variable - how many are pressed?
var wait = 0; //true if count is non-zero > wait before changing mode
var now0 = new Array(16); //stores the state of each button 16x16
var now1 = new Array(16); //stores the state of each button 16x16 (grid2)
var route = 0; //whether the 15,0 button is pressed
var routeWait = 0; //if route is pressed
var routeWaitHistory = 0; //previous routeWait
// size of 1st device is global & broadcast
var g2x = 0;
var g2y = 0;
var xGrid = 16; // should initialise at 0
var yGrid = 8; // should initialise at 0
var joined = 1;
var selHistory = 0;
var selCurrent = 0;
var keyLocation = 1;
var keyupdown = 0;
var keyleftright = 1;

var rWidth0 = 0;
var rHeight0 = 0;
var rWidth1 = 0;
var rHeight1 = 0;
var rLock = 0;
var rQuad0 = -1;
var rQuad1 = -1;
var mQuad = -1;



// Global (Max namespace) variables
glob = new Global("routinginfo");
glob.gMeta = 0;
glob.g1x = 16; // broadcast x-size of 1st device - should initialise at 0 for starters
glob.g1y = 8; // should initialise at 0
glob.gridtiling = 0;
glob.qSel = 1;


function sOSC(a,x,y,z,n) { // a=osc address, b,c,d,e = data

// newly connected devices alerted from the serialosc server



// information about the current port connection to serialosc server
// these messages are received in response to a /sys/info request
// upon max patch initialisation, the serialosc.maxpat will trigger this command

	if(a == "/manager/grid/key") { // is the input a key press?

	// first we fill the arrays with the current state of all presses
	// these aren't actively used at this stage, but just a saved bitmap of the current state
		
	// this section determines composite device size & chooses customised route key
	// then accumulates all presses excluding the router key

		rHandle(x,y,z);
	}



		// sends tilt messages to appropriate outlet based upon routing setup
	if(a=="/manager/tilt") { // i:<which sensor>,i:<x>,i:<y>,i:<z>
		outlet(0,"/manager/tilt",x,y,z,n);
	}
}





function rHandle(x,y,z) {

	if (glob.qSel == 1) outlet(0,"/manager/grid/key",x,y,z);
	else if (glob.qSel == 2) {
		if (x<8) outlet(0,"/manager/grid/key",x,y,z)
		else outlet(1,"/manager/grid/key",(x-8),y,z)
	}
	else if (glob.qSel == 3) {
		if (x<8 && y<8) outlet(0,"/manager/grid/key",x,y,z)
		else if (x>7) outlet(1,"/manager/grid/key",(x-8),y,z)
		else outlet(2,"/manager/grid/key",x,(y-8),z)
	}
	else if (glob.qSel == 4) {
		if(x<8) outlet(0,"/manager/grid/key",x,y,z)
		else if(y<8) outlet(1,"/manager/grid/key",(x-8),y,z)
		else outlet(3,"/manager/grid/key",(x-8),(y-8),z)
	}
	else if (glob.qSel == 5) {
		if(y<8) outlet(0,"/manager/grid/key",x,y,z)
		else outlet(2,"/manager/grid/key",x,(y-8),z)
	}
	else if (glob.qSel == 6) {
		if(x<8 && y<8) outlet(0,"/manager/grid/key",x,y,z)
		else if(y<8) outlet(1,"/manager/grid/key",(x-8),y,z)
		else outlet(2,"/manager/grid/key",x,(y-8),z)
	}
	else if (glob.qSel == 7) {
		if(y<8) outlet(0,"/manager/grid/key",x,y,z)
		else if(x<8) outlet(2,"/manager/grid/key",x,(y-8),z);
		else outlet(3,"/manager/grid/key",(x-8),(y-8),z);
	}
	else { // i == 8
		if(x<8 && y<8) outlet(0,"/manager/grid/key",x,y,z)
		else if(y<8) outlet(1,"/manager/grid/key",(x-8),y,z)
		else if(x<8) outlet(2,"/manager/grid/key",x,(y-8),z);
		else outlet(3,"/manager/grid/key",(x-8),(y-8),z);
	}
	
}





function qSelect(i) {
	// this function receives the current split pattern for quadrants
	if (i == 1) outlet(0,"/sys/size",16,16);
	else if (i == 2) {
		outlet(0,"/sys/size",8,16);
		outlet(1,"/sys/size",8,16);
	}
	else if (i == 3) {
		outlet(0,"/sys/size",8,8);
		outlet(1,"/sys/size",8,16);
		outlet(2,"/sys/size",8,8);
	}
	else if (i == 4) {
		outlet(0,"/sys/size",8,16);
		outlet(1,"/sys/size",8,8);
		outlet(3,"/sys/size",8,8);
	}
	else if (i == 5) {
		outlet(0,"/sys/size",16,8);
		outlet(2,"/sys/size",16,8);
	}
	else if (i == 6) {
		outlet(0,"/sys/size",8,8);
		outlet(1,"/sys/size",8,8);
		outlet(2,"/sys/size",16,8);
	}
	else if (i == 7) {
		outlet(0,"/sys/size",16,8);
		outlet(2,"/sys/size",8,8);
		outlet(3,"/sys/size",8,8);
	}
	else { // i == 8
		outlet(0,"/sys/size",8,8);
		outlet(1,"/sys/size",8,8);
		outlet(2,"/sys/size",8,8);
		outlet(3,"/sys/size",8,8);
	}
	
	glob.qSel = i;

}

