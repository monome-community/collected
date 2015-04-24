// fish.js
//
// Simulates a fish and their avoidance
// 
// Written by JP Sykes - Nomeist.com
//
// Licensed under CC Attribution-NonCommercial-ShareAlike 3.0 Unported (CC BY-NC-SA 3.0)
//
// v 0.1
//

// inlets and outlets
inlets = 1;
outlets = 2;

// globals

var X_MAX = 15;
var Y_MAX = 15;
var MAX_FISH = 16;
var skittishness = 6;
var speed = 100; //ms per move



shoal = new Array();

var topspeed = 1.5;
var maxNumber = 12;

var longPress = false;
var movingVelocity = [1,-1];
var allVelocity = [0,-1,1];

var avoid = {
  x:0,
  y:0
};


if(!console){
  var console = function(){
    this.debug = function(){}
  }
}

function clear(){
  longPress = false;
  shoal = new Array();
  outlet(0, "clear");
}


function getRandomVelocity(x){
  if(x==true){
    var i = Math.floor(Math.random()*movingVelocity.length);
    return movingVelocity[Math.floor(Math.random()*movingVelocity.length)];
  }else{
    return allVelocity[Math.floor(Math.random()*allVelocity.length)];
  }
}

function adjust(num, adj, min, max) {
    if( isNaN( min ) ) min = -Infinity;
    if( isNaN( max ) ) max = Infinity;
    var res = num + ~~adj;
    return res < min ? min : res > max ? max : res;
};


function draw(){
  // clear the js canvas
  //clearCanvas();
  if(shoal.length > 0){
    outlet(0, "clear");
    for(var i=0; i<shoal.length; i++){
      shoal[i].update(i+1);
    }
  }
}



// mouse handling, will need to be button at some point
function buttonDown(x,y,p){
  longPress = false;
  timer = setTimeout(function(){
    // do something computationally expensive
    longPress = true;
    var cell = {
      x: x,
      y: y
    }
    // get mouse x and y, then work out which pixels you just clicked
    avoid.x = cell.x; // x value of press
    avoid.y = cell.y; // y value of press
  }, 500);
}

// mouse handling, will need to be button at some point
function pressHold(x,y){
  // do something computationally expensive
  longPress = true;
  // get mouse x and y, then work out which pixels you just clicked
  avoid.x = x; // x value of press
  avoid.y = y; // y value of press
}




// mouse handling, mouse up, but within 400ms of press
function buttonUp(x,y){
  //clearTimeout(timer);
  if(shoal.length+1 <= MAX_FISH){
    if(longPress == false){
      // get mouse x and y, then work out which pixels you just clicked
      var cell = {
        x: x,
        y: y
      }
      
      var temp = new Fish;
      temp.create(cell.x, cell.y, shoal.length);
      shoal.push(temp);
    }else{
      avoid = {
        x:0,
        y:0
      };
    }
  }
  // reset longpress
  longPress = false;
  refresh();
}

plot = function(x, y, intensity){
  
  outlet(0,x,y,intensity);
  
}



function Fish(){
  
  this.create = function(x, y, i){
    //console.debug("create");
    this.x = x;
    this.y = y;
    this.velocity = {};
    
    // pick a random direction to start swimming
    // should generate random numbers of either -1, 0, or 1
    //this.velocity.x = (Math.floor(Math.random()*4))-4;
    
    this.velocity.x = getRandomVelocity(false);
    if(this.velocity.x == 0){
      this.velocity.y = getRandomVelocity(true);
    }else{
      this.velocity.y = getRandomVelocity(false);
    }
    
    // if(this.velocity.x == 0){
    //       this.velocity.y = (Math.floor(Math.random()*4))-4;
    //       if(this.velocity.y == 0) this.velocity.y = 1;  
    //     }else{
    //       this.velocity.y = (Math.floor(Math.random()*4))-4;
    //     }
    //console.debug(this);
    //this.update(shoal.length);
    this.display(i);
  }
  
  this.distance = function(x1,y1,x2,y2) {
    //find horizontal distance (x)
    var x = x2 - x1;
    //find vertical distance (y)
    var y = y2 - y1;
    //do calculation
    var hyp = Math.sqrt(x*x + y*y);
    return Math.floor(hyp);
  },
  
  
  this.update = function(i){
    //console.debug("update");
    if(longPress){  // it's a long press time to avoid the press

    
    var distanceAway = this.distance(this.x, this.y, avoid.x, avoid.y);
    //console.debug(distanceAway);
      if(distanceAway <= skittishness){
        // do avoiding
        //console.debug("153 ",this.distance(this.x += this.velocity.x, this.y += this.velocity.y, avoid.x, avoid.y));
                
        if(distanceAway >= this.distance(this.x += this.velocity.x, this.y, avoid.x, avoid.y)){
          this.velocity.x *= -1;
          //console.debug("close horizontal");
        }
        
        if(distanceAway >= this.distance(this.x, this.y += this.velocity.y, avoid.x, avoid.y)){
          this.velocity.y *= -1;
          //console.debug("close vert");
        }
        
        //var xchange = (Math.floor(Math.random()*2)-1);
        //var ychange = this.velocity.y + (Math.floor(Math.random()*2)-1);

        this.x += this.velocity.x;
        this.y += this.velocity.y;
        
        // reposition
        this.checkEdge(i);
        
        return;

      }else{        // it's a short press just carry on as usual
        // carry on your merry way 
        // do nothing     
      }
      //avoidPlot(avoid.actualx, avoid.actualy, 15);
    }// end of a long press

    this.checkEdge(i);
    // reposition
    
    var xchange = (Math.floor(Math.random()*2)-1);
    var ychange = (Math.floor(Math.random()*2)-1);
    
    
    this.x += adjust(this.velocity.x, xchange, -1, 1);
    this.y += adjust(this.velocity.y, ychange, -1, 1);
    
  },

  this.checkEdge = function(i){
    
    if((this.x <= 0) && (this.y <= 0)){
      this.velocity.x = +1;
      this.velocity.y = +1;
      return;      
    }
    
    if(this.x >= X_MAX){
      this.x = X_MAX;
      this.velocity.x *= -1; // At an inflection in velocity
      this.velocity.y = getRandomVelocity(true);
    } else if (this.x <= 0){
      this.x = 0;
      this.velocity.x *= -1;
      this.velocity.y = getRandomVelocity(true);
    }
    
    if(this.y >= Y_MAX){
      this.y = Y_MAX;
      this.velocity.y *= -1; // At an inflection in velocity
      this.velocity.x = getRandomVelocity(true);
    } else if (this.y <= 0){
      this.y = 0;
      this.velocity.y *= -1;
      this.velocity.x = getRandomVelocity(true);
    }
    // update display
    this.display(i);
    
  },

  this.display = function(i){
    plot(this.x, this.y, i);
  }// NO COMMA HERE
// end of fish object  
}

function resize(x,y) {
	X_MAX = (x-1);
	Y_MAX = (y-1);
}