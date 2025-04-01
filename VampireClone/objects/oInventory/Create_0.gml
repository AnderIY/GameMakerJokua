enum TYPE{
	WEAPON,
	MOD
}
itmQuantity = 1;
itmQuantityMax = 10;

item = array_create(itmQuantityMax);

for ( var i =0; i<itmQuantityMax;i++){
	item[i] = noone;
}

item[0] = oSword;

event_user(0);