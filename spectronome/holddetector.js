inlets = 1;
outlets = 2;

setinletassist(0,"key press data");
setoutletassist(0,"original data if key up=key down");
setoutletassist(1,"[list] x, y, width, height of rectangle");

var pointArray=new Array();

function list() {
    var keyValue=arguments[2];
    var point=new Array();
    point[0]=arguments[0];
    point[1]=arguments[1];
    if (keyValue==1) {
        pointArray[pointArray.length]=point;
    } else if (pointArray.length==1) {
        var result=new Array();
        result[0]=arguments[0];
        result[1]=arguments[1];
        result[2]=arguments[2];
        outlet(0,result);
        pointArray=new Array();
    } else if (pointArray.length>1) {
        //outlet(0,0);
        var minx=65536;
        var miny=65536;
        var maxx=0;
        var maxy=0;
        for (var i=0;i<pointArray.length;++i) {
            minx=Math.min(minx,pointArray[i][0]);
            miny=Math.min(miny,pointArray[i][1]);
            maxx=Math.max(maxx,pointArray[i][0]);
            maxy=Math.max(maxy,pointArray[i][1]);
        }
        var result=new Array();
        result[0]=minx;
        result[1]=miny;
        result[2]=maxx-minx+1;
        result[3]=maxy-miny+1;
        outlet(1,result);
        pointArray=new Array();
    }// else {
        //outlet(0,0);
    //}
}
