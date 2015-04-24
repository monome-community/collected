inlets = 1;
outlets = 2;

function Monome(width, height) {
    if (monome) clear_field;
    this.width = width;
    this.height = height;
}

var monome = new Monome(8,8);
var monome_type = "64";
var field;
var tetromino_field;
var xPos = Math.floor(monome.width/2);
var yPos = 0;
var current_tetromino;
var next_tetromino;
var movable;
var x_margin = 0;

function set_monome(name) {
    if (monome) clear_field;
	switch(name) {
		case 64:
			monome = new Monome(8,8);
			monome_type = "64";
			x_margin = 0;
			break
		case 128:
			monome = new Monome(8,16);
			monome_type = "128";
			x_margin = 0;
			break
		case "256 big":
			monome = new Monome(16,16);
			monome_type = "256 big";
			x_margin = 0;
			break
		case "256 small":
			monome = new Monome(10,16);
			monome_type = "256 small";
			x_margin = 3;
			break
	}
    init();
	add_tetromino();
}

var s_tetromino = new Array(
    new Array(0,0,0),
    new Array(0,1,1),
    new Array(1,1,0)
);

var z_tetromino = new Array(
    new Array(0,0,0),
    new Array(1,1,0),
    new Array(0,1,1)
);

var t_tetromino = new Array(
    new Array(0,1,0),
    new Array(0,1,1),
    new Array(0,1,0)
);

var i_tetromino = new Array(
    new Array(0,0,0,0),
    new Array(1,1,1,1),
	new Array(0,0,0,0),
    new Array(0,0,0,0)
);

var o_tetromino = new Array(
    new Array(1,1),
    new Array(1,1)
);

var l_tetromino = new Array(
    new Array(0,1,0),
    new Array(0,1,0),
    new Array(0,1,1)
);

var j_tetromino = new Array(
    new Array(0,1,0),
    new Array(0,1,0),
    new Array(1,1,0)
);

function init() {
field = new Array(monome.width)
for (i=0; i <monome.width; i++)
    field[i]=new Array(monome.height)
for(i=0; i < monome.width; i++)
    for(j=0; j < monome.height; j++)
        field[i][j] = 0

tetromino_field = new Array(monome.width)
for (i=0; i <monome.width; i++)
    tetromino_field[i]=new Array(monome.height)
for(i=0; i < monome.width; i++)
    for(j=0; j < monome.height; j++)
        tetromino_field[i][j] = 0
}

init();

function start() {
	clear_field;
	add_tetromino();
}

function draw_field() {
    for(i=0; i < monome.width; i++)
        for(j=0; j < monome.height; j++) {
            v = Math.max(field[i][j],Math.min(tetromino_field[i][j],1));
            outlet(0, x_margin + i, j, v);
            outlet(1, "field", i, j, field[i][j]);
            outlet(1, "tetromino", i, j, tetromino_field[i][j]);

    }
	if (monome_type == "256 small")
		draw_preview()
    outlet(1, "pos", xPos, yPos);
}

function sound() {
    for(i=monome.width - 1; i >= 0; i--)
        for(j=monome.height - 1; j >= 0; j--) {
            outlet(0, "sound", i, j, tetromino_field[i][j]);
    }
}

function clear_field() {
    merge_arrays();
    for(i=0; i < monome.width; i++)
        for(j=0; j < monome.height; j++) {
            field[i][j] = 0;
            tetromino_field[i][j] = 0;
            outlet(0, i, j, 0);
        }
}

function merge_arrays() {
    for(i=0; i < monome.width; i++)
        for(j=0; j < monome.height; j++) {
            field[i][j] = Math.max(field[i][j],tetromino_field[i][j]);
            tetromino_field[i][j] = 0;
        }
}

function check_if_droppable() {
    for(i=monome.width - 1; i >= 0; i--)
        for(j=monome.height - 1; j >= 0; j--)
            if (tetromino_field[i][j] == 1) {
                if(field[i][j+1] == 1 && j < monome.height - 1) {
                    outlet(1, "line not droppable");
                    return false;
                }
                if (j == monome.height - 1) {
                    outlet(1, "line not droppable");
                    return false;
                }
            }
    outlet(1, "line droppable");
    return true;
}

function  bang() {
    draw_field();
}

function add(x,y,v) {
    field[x][y] = v;
    bang();
}

function add_t(x,y,v) {
    tetromino_field[x][y] = v;
    bang();
}

function check_if_line_complete(line) {
    amount = 0;
    for(i=0; i<monome.width; i++) {
        amount += field[i][line];
    }
    if (amount == monome.width) {
        outlet(1, "line ", line, " complete");
        return true;
    }
    outlet(1, "line ", line, "has only ", amount);
    return false;
}

function clear_lines () {
    for(k=monome.height - 1; k > 0; k--) {
        if (check_if_line_complete(k) == true) {
            for(i=monome.width - 1; i >= 0; i--) {
                for(j=k; j > 0; j--)
                    field[i][j] = field[i][j-1];
            }
            for(i=monome.width - 1; i >= 0; i--)
                field[i][0] = 0;
            k++;
        }
    }
    if (check_if_line_complete(0) == true) {
        for(i=monome.width -1; i >= 0; i--)
            field[i][0] = 0;
    }
}

function drop() {
	movable = false;
    if (check_if_droppable() == true) {
        for(i=monome.width - 1; i >= 0; i--) {
            for(j=monome.height - 1; j > 0; j--)
                tetromino_field[i][j] = tetromino_field[i][j-1];
            tetromino_field[i][j] = 0;
        }
        yPos++;
    } else {
        sound();
        outlet(1, "MERGE");
        merge_arrays();
        clear_lines();
        add_tetromino();
    }
	movable = true;
    draw_field();
}

function move_left() {
    // first, let's check how many tetromino-parts are in the leftmost column
    l_amount = 0;
    for (j=0; j < monome.height; j++) {
        l_amount += tetromino_field[0][j];
    }
    // if no tetromino is in the leftmost column, we can possibly move to the left
    if (l_amount == 0) {
        // let's check how many set blocks are neighbouring moving tetromino-parts on the left side
        n_amount = 0;
        for(i=1; i < monome.width; i++) {
            for(j=0; j < monome.height; j++) {
                if(tetromino_field[i][j] == 1 && field[i-1][j] == 1) {
                    n_amount++;
                }
            }
        }
        // if there is no neighbour, let's move to the left!
        if (n_amount == 0) {
            for(i=0; i < monome.width-1; i++) {
                for(j=0; j < monome.height; j++) {
                    tetromino_field[i][j] = tetromino_field[i+1][j];
                }
            }
            for(j=0; j < monome.height; j++)
                tetromino_field[monome.width-1][j] = 0;
            xPos--;
            draw_field();
            return true;
        }
    }
	return false;
}

function move_right() {
    // first, let's check how many tetromino-parts are in the rightmost column
    r_amount = 0;
    for (j=0; j < monome.height; j++) {
        r_amount += tetromino_field[monome.width - 1][j];
    }
    // if no tetromino is in the rightmost column, we can possibly move to the right
    if (r_amount == 0) {
        // let's check how many set blocks are neighbouring moving tetromino-parts on the right side
        n_amount = 0;
        for(i=0; i < monome.width-1; i++) {
            for(j=0; j < monome.height; j++) {
                if(tetromino_field[i][j] == 1 && field[i+1][j] == 1) {
                    n_amount++;
                }
            }
        }
        // if there is no neighbour, let's move to the right!
        if (n_amount == 0) {
            for(i=monome.width-1; i > 0; i--) {
                for(j=0; j < monome.height; j++) {
                    tetromino_field[i][j] = tetromino_field[i-1][j];
                }
            }
            for(j=0; j < monome.height; j++)
                tetromino_field[0][j] = 0;
            xPos++;
            draw_field();
            return true;
        }
    }
	return false;
}

function move_up() {
    for(i=0; i < monome.width; i++) {
        for(j=0; j < monome.height; j++)
			tetromino_field[i][j] = tetromino_field[i][j+1];
        tetromino_field[i][j] = 0;
    }
	yPos--;
}

function check_rotation(rot_array) {
	if (current_tetromino.length + xPos > monome.width)
		return false;
    for (i = 0; i < rot_array.length; i++)
        for(j = 0; j < rot_array[0].length; j++)
            if (rot_array[i][j] + field[xPos + i][yPos + j] > 1)
                return false;
    return true;
}



function give_tetromino() {
	random = Math.floor(Math.random()*7);
 	switch (random) {
		case 0:
			return s_tetromino;
			break;
		case 1:
			return z_tetromino;
			break;
		case 2:
			return i_tetromino;
			break;
		case 3:
			return l_tetromino;
			break;
		case 4:
			return j_tetromino;
			break;
		case 5:
			return t_tetromino;
			break;
		case 6:
			return o_tetromino;
			break;  
	} 	
}

function preview_tetromino() {
	for (i=0; i < 3; i++)
		for (j=0; j < 4; j++)
			outlet(0, "preview", i, j, 0);
	for (i=0; i < Math.min(3,next_tetromino.length); i++)
		for (j=0; j < next_tetromino.length; j++)
			outlet(0, "preview", i, j, next_tetromino[i][j])
}

function draw_preview() {
	for (i=0; i < 3; i++)
		for (j=0; j < 4; j++)
			outlet(0, x_margin + monome.width + i, j, 0);
	for (i=0; i < Math.min(3,next_tetromino.length); i++)
		for (j=0; j < next_tetromino.length; j++)
			outlet(0, x_margin + monome.width + i, j, next_tetromino[i][j])
}

function add_tetromino() {
    yPos = 0;
    xPos = Math.floor(monome.width/2)-1;
	if (!next_tetromino)
		next_tetromino = give_tetromino();
	current_tetromino = next_tetromino;
	next_tetromino = give_tetromino();
	preview_tetromino();
//	check for room
	if (check_rotation(current_tetromino) == false)
		clear_field();
    for (i=0; i < current_tetromino.length; i++)
        for (j=0; j < current_tetromino[0].length; j++) {
            tetromino_field[xPos + i][yPos + j] = current_tetromino[i][j];
//            outlet(1, xPos + i, yPos + j, s_tetromino[i][j]);
        }
	bang();
}

function rotate_cw() {
	if(movable == true) {
		while(xPos < 0) {
			if (move_right() == false)
				break
		}
		while (xPos + current_tetromino.length > monome.width) {
			if (move_left() == false)
				break
		}
		while (yPos + current_tetromino.length > monome.height) {
			void move_up();
		}
	    rot_array = new Array(current_tetromino.length)
		for (i=0; i < current_tetromino.length; i++)
			rot_array[i]=new Array(current_tetromino.length)
		for(i=0; i < current_tetromino.length; i++)
			for(j=0; j < current_tetromino.length; j++)
				rot_array[j][i] = tetromino_field[xPos + i][yPos + j];
		rot_array.reverse();
		if (check_rotation(rot_array) == true) {
			//lala
			outlet(1, "rotierbar");
			for(i=0; i < current_tetromino.length; i++)
				for(j=0; j < current_tetromino.length; j++) 
					tetromino_field[xPos + i][yPos + j] = rot_array[i][j];
		}
		bang();
	}
}

function rotate_ccw() {
	if(movable == true) {
		while(xPos < 0) {
			if (move_right() == false)
				break
		}
		while (xPos + current_tetromino.length > monome.width) {
			if (move_left() == false)
				break
		}
		while (yPos + current_tetromino.length > monome.height) {
			move_up();
		}
	    rot_array = new Array(current_tetromino.length)
		for (i=0; i < current_tetromino.length; i++)
			rot_array[i]=new Array(current_tetromino.length)
		for(i=0; i < current_tetromino.length; i++)
			for(j=0; j < current_tetromino.length; j++) {
				rot_array[j][i] = tetromino_field[xPos + i][yPos + j];
		}
		for (i=0; i < current_tetromino.length; i++)
			rot_array[i].reverse();
		if (check_rotation(rot_array) == true) {
			//lala
			outlet(1, "rotierbar");
			for(i=0; i < current_tetromino.length; i++)
				for(j=0; j < current_tetromino.length; j++) 
					tetromino_field[xPos + i][yPos + j] = rot_array[i][j];
		}
		bang();
	}
}