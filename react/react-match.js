inlets = 2;
outlets = 1;
autowatch = 1;


function anything() 
{
    if(inlet == 0) 
    {
            var left = arrayfromargs(messagename,arguments);
            left0 = left[0]
            left1 = left[1]
}
    if(inlet == 1) 
    {
            var right = arrayfromargs(messagename,arguments);
            right0 = right[0]
            right1 = right[1]
            if (right0 == left0 && right1 == left1){
            outlet(0,"bang");
            }
}
}