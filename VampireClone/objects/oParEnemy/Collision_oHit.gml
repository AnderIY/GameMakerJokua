if(id_hit == other.id){
	exit;
}

id_hit = other.id;

life -= other.dmg;

var _dir = point_direction(other.x,other.y,x,y);
var _mov_x = lengthdir_x(other.push,_dir);
var _mov_y = lengthdir_y(other.push, _dir);
x+=_mov_x;
y+=_mov_y;
 
 var temp = instance_create_layer(x,y-10,"Instances",oEnemyDmg);
 temp.depth = depth-1;
 temp.txtDmg = other.dmg;