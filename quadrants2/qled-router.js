inlets = 4;
outlets = 2;

var lAll = 0;
var rGate = 1; // the status of the router gate, triggered 

// Global (Max namespace) variables
glob = new Global("routinginfo");
glob.qSel = 1;

// need to have sOSC() args go to 't' to deal with /led/map command which takes address&10args
function sOSC(a,x,y,z,n,o,p,q,r,s,t) { // a=osc address, b-t = data

  // should create a call for /sys/info for apps that request it in case they don't respond to initialisation
	
	if(a=="/manager/grid/led/set") { // i:<x>, i:<y>, i:<state>
		if(glob.qSel==1) outlet(0,"/manager/grid/led/set",x,y,z);
		else if(glob.qSel==2) {
			if(inlet==0 && x<8) outlet(0,"/manager/grid/led/set",x,y,z);
			else if(inlet==1 && x<8) outlet(0,"/manager/grid/led/set",(x+8),y,z);
		}
		else if(glob.qSel==3) {
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/set",x,y,z);
			else if(inlet==1 && x<8) outlet(0,"/manager/grid/led/set",(x+8),y,z);
			else if(inlet==2) outlet(0,"/manager/grid/led/set",x,(y+8),z);
		}
		else if(glob.qSel==4) {
			if(inlet==0 && x<8) outlet(0,"/manager/grid/led/set",x,y,z);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/set",(x+8),y,z);
			else if(inlet==3) outlet(0,"/manager/grid/led/set",(x+8),(y+8),z);
		}
		else if(glob.qSel==5) {
			if(inlet==0 && y<8) outlet(0,"/manager/grid/led/set",x,y,z);
			else if(inlet==2) outlet(0,"/manager/grid/led/set",x,(y+8),z);
		}
		else if(glob.qSel==6) {
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/set",x,y,z);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/set",(x+8),y,z);
			else if(inlet==2) outlet(0,"/manager/grid/led/set",x,(y+8),z);
		}
		else if(glob.qSel==7) {
			if(inlet==0 && y<8) outlet(0,"/manager/grid/led/set",x,y,z);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/set",x,(y+8),z);
			else if(inlet==3) outlet(0,"/manager/grid/led/set",(x+8),(y+8),z);
		}
		else { //glob.qSel==8)
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/set",x,y,z);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/set",(x+8),y,z);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/set",x,(y+8),z);
			else outlet(0,"/manager/grid/led/set",(x+8),(y+8),z);
		}


	}
	
	
	if(a=="/manager/grid/led/all") { // i:<all state>


		if(x==0) lAll = 0;
		else lAll = 255;


		if(glob.qSel==1) outlet(0,"/manager/grid/led/all",x);
		else if(glob.qSel==2) {
			if(inlet==0) {
				outlet(0,"/manager/grid/led/map",0,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
				outlet(0,"/manager/grid/led/map",0,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			}
			else if(inlet==1) {
				outlet(0,"/manager/grid/led/map",8,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
				outlet(0,"/manager/grid/led/map",8,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			}
		}
		else if(glob.qSel==3) {
			if(inlet==0) outlet(0,"/manager/grid/led/map",0,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			else if(inlet==1) {
				outlet(0,"/manager/grid/led/map",8,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
				outlet(0,"/manager/grid/led/map",8,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			}
			else if(inlet==2) outlet(0,"/manager/grid/led/map",0,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
		}
		else if(glob.qSel==4) {
			if(inlet==0) {
				outlet(0,"/manager/grid/led/map",0,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
				outlet(0,"/manager/grid/led/map",0,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			}
			else if(inlet==1) outlet(0,"/manager/grid/led/map",8,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			else if(inlet==3) outlet(0,"/manager/grid/led/map",8,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
		}
		else if(glob.qSel==5) {
			if(inlet==0) {
				outlet(0,"/manager/grid/led/map",0,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
				outlet(0,"/manager/grid/led/map",8,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			}
			else if(inlet==2) {
				outlet(0,"/manager/grid/led/map",0,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
				outlet(0,"/manager/grid/led/map",8,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			}				
		}
		else if(glob.qSel==6) {
			if(inlet==0) outlet(0,"/manager/grid/led/map",0,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			else if(inlet==1) outlet(0,"/manager/grid/led/map",8,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			else if(inlet==2) {
				outlet(0,"/manager/grid/led/map",0,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
				outlet(0,"/manager/grid/led/map",8,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			}
		}
		else if(glob.qSel==7) {
			if(inlet==0) {
				outlet(0,"/manager/grid/led/map",0,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
				outlet(0,"/manager/grid/led/map",8,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			}
			else if(inlet==2) outlet(0,"/manager/grid/led/map",0,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			else if(inlet==3) outlet(0,"/manager/grid/led/map",8,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
		}
		else { //glob.qSel==8)
			if(inlet==0) outlet(0,"/manager/grid/led/map",0,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			else if(inlet==1) outlet(0,"/manager/grid/led/map",8,0,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			else if(inlet==2) outlet(0,"/manager/grid/led/map",0,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
			else outlet(0,"/manager/grid/led/map",8,8,lAll,lAll,lAll,lAll,lAll,lAll,lAll,lAll);
		}
	}
	
	
	if(a=="/manager/grid/led/map") { // i:<x-offset>, i:<y-offset>, i:[8 led/rows]
		if(glob.qSel==1) outlet(0,"/manager/grid/led/map",x,y,z,n,o,p,q,r,s,t);
		else if(glob.qSel==2) {
			if(inlet==0 && x<8) outlet(0,"/manager/grid/led/map",x,y,z,n,o,p,q,r,s,t);
			else if(inlet==1) outlet(0,"/manager/grid/led/map",(x+8),y,z,n,o,p,q,r,s,t);
		}
		else if(glob.qSel==3) {
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/map",x,y,z,n,o,p,q,r,s,t);
			else if(inlet==1 && x<8) outlet(0,"/manager/grid/led/map",(x+8),y,z,n,o,p,q,r,s,t);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/map",x,(y+8),z,n,o,p,q,r,s,t);
		}
		else if(glob.qSel==4) {
			if(inlet==0 && x<8) outlet(0,"/manager/grid/led/map",x,y,z,n,o,p,q,r,s,t);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/map",(x+8),y,z,n,o,p,q,r,s,t);
			else if(inlet==3) outlet(0,"/manager/grid/led/map",(x+8),(y+8),z,n,o,p,q,r,s,t);
		}
		else if(glob.qSel==5) {
			if(inlet==0 && y<8) outlet(0,"/manager/grid/led/map",x,y,z,n,o,p,q,r,s,t);
			else if(inlet==2) outlet(0,"/manager/grid/led/map",x,(y+8),z,n,o,p,q,r,s,t);
		}
		else if(glob.qSel==6) {
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/map",x,y,z,n,o,p,q,r,s,t);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/map",(x+8),y,z,n,o,p,q,r,s,t);
			else if(inlet==2) outlet(0,"/manager/grid/led/map",x,(y+8),z,n,o,p,q,r,s,t);
		}
		else if(glob.qSel==7) {
			if(inlet==0 && y<8) outlet(0,"/manager/grid/led/map",x,y,z,n,o,p,q,r,s,t);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/map",x,(y+8),z,n,o,p,q,r,s,t);
			else if(inlet==3) outlet(0,"/manager/grid/led/map",(x+8),(y+8),z,n,o,p,q,r,s,t);
		}
		else { //glob.qSel==8)
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/map",x,y,z,n,o,p,q,r,s,t);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/map",(x+8),y,z,n,o,p,q,r,s,t);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/map",x,(y+8),z,n,o,p,q,r,s,t);
			else outlet(0,"/manager/grid/led/map",(x+8),(y+8),z,n,o,p,q,r,s,t);
		}
	}


	if(a=="/manager/grid/led/row") { // i:<x-offset>, i:<y-row>, i:<bitmask>, i:<bitmask2>

		if(glob.qSel==1) outlet(0,"/manager/grid/led/row",x,y,z,n);
		else if(glob.qSel==2) { // no 'n' for double-width
			if(inlet==0 && x<8) outlet(0,"/manager/grid/led/row",x,y,z);
			else if(inlet==1) outlet(0,"/manager/grid/led/row",(x+8),y,z);
		}
		else if(glob.qSel==3) {
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/row",x,y,z);
			else if(inlet==1 && x<8) outlet(0,"/manager/grid/led/row",(x+8),y,z);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/row",x,(y+8),z);
		}
		else if(glob.qSel==4) {
			if(inlet==0 && x<8) outlet(0,"/manager/grid/led/row",x,y,z);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/row",(x+8),y,z);
			else if(inlet==3) outlet(0,"/manager/grid/led/row",(x+8),(y+8),z);
		}
		else if(glob.qSel==5) {
			if(inlet==0 && y<8) outlet(0,"/manager/grid/led/row",x,y,z,n);
			else if(inlet==2) outlet(0,"/manager/grid/led/row",x,(y+8),z,n);
		}
		else if(glob.qSel==6) {
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/row",x,y,z);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/row",(x+8),y,z);
			else if(inlet==2) outlet(0,"/manager/grid/led/row",x,(y+8),z,n);
		}
		else if(glob.qSel==7) {
			if(inlet==0 && y<8) outlet(0,"/manager/grid/led/row",x,y,z,n);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/row",x,(y+8),z);
			else if(inlet==3) outlet(0,"/manager/grid/led/row",(x+8),(y+8),z);
		}
		else { //glob.qSel==8)
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/row",x,y,z);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/row",(x+8),y,z);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/row",x,(y+8),z);
			else outlet(0,"/manager/grid/led/row",(x+8),(y+8),z);
		}
	}


	if(a=="/manager/grid/led/col") { // i:<x-col>, i:<y-offset>, i:<bitmask>, i:<bitmask2>

		if(glob.qSel==1) outlet(0,"/manager/grid/led/col",x,y,z,n);
		else if(glob.qSel==2) {
			if(inlet==0 && x<8) outlet(0,"/manager/grid/led/col",x,y,z,n);
			else if(inlet==1) outlet(0,"/manager/grid/led/col",(x+8),y,z,n);
		}
		else if(glob.qSel==3) {
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/col",x,y,z);
			else if(inlet==1 && x<8) outlet(0,"/manager/grid/led/col",(x+8),y,z);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/col",x,(y+8),z,n);
		}
		else if(glob.qSel==4) {
			if(inlet==0 && x<8) outlet(0,"/manager/grid/led/col",x,y,z,n);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/col",(x+8),y,z);
			else if(inlet==3) outlet(0,"/manager/grid/led/col",(x+8),(y+8),z);
		}
		else if(glob.qSel==5) {
			if(inlet==0 && y<8) outlet(0,"/manager/grid/led/col",x,y,z);
			else if(inlet==2) outlet(0,"/manager/grid/led/col",x,(y+8),z);
		}
		else if(glob.qSel==6) {
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/col",x,y,z);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/col",(x+8),y,z);
			else if(inlet==2) outlet(0,"/manager/grid/led/col",x,(y+8),z);
		}
		else if(glob.qSel==7) {
			if(inlet==0 && y<8) outlet(0,"/manager/grid/led/col",x,y,z);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/col",x,(y+8),z);
			else if(inlet==3) outlet(0,"/manager/grid/led/col",(x+8),(y+8),z);
		}
		else { //glob.qSel==8)
			if(inlet==0 && x<8 && y<8) outlet(0,"/manager/grid/led/col",x,y,z);
			else if(inlet==1 && y<8) outlet(0,"/manager/grid/led/col",(x+8),y,z);
			else if(inlet==2 && x<8) outlet(0,"/manager/grid/led/col",x,(y+8),z);
			else outlet(0,"/manager/grid/led/col",(x+8),(y+8),z);
		}	
	}
	

	if(a=="/manager/grid/led/intensity") { // i:<intensity>
		if(inlet==0) outlet(0,"/manager/grid/led/intensity",x)
	}


	if(a=="/manager/tilt/set") { // i:<n-sensor>, i:<state>
		if(inlet==0) outlet(0,"/manager/tilt/set",x,y)
	}
}