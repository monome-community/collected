var myAnswer = new Array()
function getPatcherName()
{
    myAnswer = new Array()
    myAnswer [0] = 'patcherName';
    myAnswer [1] = this.patcher.name;
    outlet(0, myAnswer);

}