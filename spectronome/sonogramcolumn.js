inlets = 3;

setinletassist(0,"column data");
setinletassist(1,"column index");
setinletassist(2,"max columns");
setoutletassist(0,"led values (list)");

var currentIndex=0;
var maxColumns=16;

function list() {
  if (currentIndex>=0 && maxColumns>currentIndex) {
    var result=new Array();
    result[0]=currentIndex;
    result[1]=0;
    for (var i=0;i<arguments.length;++i) {
        result[i+2]=arguments[i];
    }
    outlet(0,result);
  }
}

function msg_float(f) {
    if (inlet==1) {
        currentIndex=f;
    } else if (inlet==2) {
        maxColumns=f;
    }
}