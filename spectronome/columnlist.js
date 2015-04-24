inlets = 3;

setinletassist(0,"number");
setinletassist(1,"array size");
setinletassist(2,"invert");
setoutletassist(0,"led values (list)");

var arraySize=8;
var invert=0;

function msg_float(f)
{
    switch (inlet) {
      case 0:
        var result=new Array();
        var temp=arraySize * f;
        for (var i=arraySize-1;i>=0;--i) {
            if (temp>0) {
                if (temp>=1) {
                    result[i]=15;
                } else {
                    result[i]=Math.ceil(temp*15);
                }
                temp-=1;
            } else {
                result[i]=0;
            }
            if (invert!=0) {
                result[i]=15-result[i];
            }
        }
        outlet(0,result);
        break;
      case 1:
        arraySize=f;
        break;
      case 2:
        invert=f;
        break;
    }
}
