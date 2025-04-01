// Inherit the parent event
event_inherited();
projectile = oSwordAttack;
qtdProjectile = 1;
dmgProjectile = 3;

itemFunction = function(){
	var _i = 0;
	repeat(qtdProjectile){
	_i++;
	var tempX = _i mod 2 == 0 ? 3 : -3;
	var temp = instance_create_layer(x+tempX * oPlayer.image_xscale,y,layer,projectile);
	temp.dmg = dmgProjectile + oPlayer.dmgWeapon;
	}
}