inlets = 2;

setinletassist(0,"list/set prefix/mode");
setinletassist(1,"y offset");
setoutletassist(0,"monome messages");

var y_off=0;
var dmode=0;
var prefix="/scope";

function msg_float(f) {
    if  (inlet==1) {
        y_off=f;
    } else {
    }
}

function mode() {
    dmode=arguments[0];
}

function set() {
    prefix=arguments[0];
}

function list() {
    if (dmode==0) {
        nonDiscrete(arguments);
    } else {
        discrete(arguments);
    }
}

function nonDiscrete(args) {
        var column=args[0];
        var ledsToSet=args.length-2;
    
        for (var i=0;i<ledsToSet;++i) {
            var rowIndex=i+y_off;
            var msg=new Array(4);
            if (rowIndex%8==0 && ledsToSet>=8) {
                var msg=new Array(4);
                msg[0]=prefix + "/grid/led/col";
                msg[1]=column;
                msg[2]=rowIndex;
                var value=0;
                for (var j=0;j<8;++j) {
                    if (args[i+j+2]>7) {
                        value|=1<<j;
                    }
                }
                msg[3]=value;
                i+=7;
            } else {
                var msg=new Array(4);
                msg[0]=prefix + "/grid/led/set";
                msg[1]=column;
                msg[2]=rowIndex;
                msg[3]=(args[i+2]>7)?1:0;
            }
            outlet(0,msg);
        }
}

function discrete(args) {
        var column=args[0];
        var ledsToSet=args.length-2;
    
        for (var i=0;i<ledsToSet;++i) {
            var rowIndex=i+y_off;
            if (rowIndex%8==0 && ledsToSet>=8) {
                var msg=new Array(11);
                msg[0]=prefix + "/grid/led/level/col";
                msg[1]=column;
                msg[2]=rowIndex;
                for (var j=0;j<8;++j) {
                    msg[j+3]=args[i+j+2];
                }
                outlet(0,msg);
                i+=7;
            } else {
                var msg=new Array(4);
                msg[0]=prefix + "/grid/led/level/set";
                msg[1]=column;
                msg[2]=rowIndex;
                msg[3]=args[i+2];
                outlet(0,msg);
            }
        }
}