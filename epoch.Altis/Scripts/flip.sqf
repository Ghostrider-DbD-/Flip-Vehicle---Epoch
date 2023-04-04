
private _flpVcl = _this select 0;
_bbr = boundingBoxReal _flpVcl;
_p1 = _bbr select 0;
_p2 = _bbr select 1;
_maxHeight = abs ((_p2 select 2) - (_p1 select 2));
_flpVcl allowDamage false;
_pos = getPosATL _flpVcl;
_pos set [2,(_pos select 2) + (_maxHeight)];
_flpVcl setPosATL _pos;
_flpVcl setVectorUp [0, 0, 1];		
_flpVcl setVelocity [0,0,0];
_flpVcl allowDamage true;
["Flipped vehicle",5] call epoch_message;		

	

