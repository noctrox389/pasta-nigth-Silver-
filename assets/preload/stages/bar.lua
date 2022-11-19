function onCreate()
	setScrollFactor('gfGroup', 1.0, 1.0);
	setProperty('gfGroup.antialiasing', true);
	setObjectOrder('gfGroup', 12);

	makeLuaSprite('SKY', 'SKY', 482, 180);
	scaleObject('SKY', 1.8, 1.8);
	setScrollFactor('SKY', 0.7, 1);
	setProperty('SKY.antialiasing', true);
	setObjectOrder('SKY', 1);

	makeLuaSprite('shine', 'shine', 700, 152);
	scaleObject('shine', 1.2, 1.2);
	setScrollFactor('shine', 0.7, 1);
	setProperty('shine.antialiasing', true);
	setObjectOrder('shine', 2);

	makeLuaSprite('bar', 'bar', -281, -80);
	scaleObject('bar', 1, 1);
	setScrollFactor('bar', 0.7, 1);
	setProperty('bar.antialiasing', true);
	setObjectOrder('bar', 3);

	makeAnimatedLuaSprite('otherdudes', 'otherdudes', 104, -112);
	scaleObject('otherdudes', 0.7, 0.7);
	addAnimationByPrefix('otherdudes', 'otherdudes chillin', 'otherdudes chillin', 14, false);
	objectPlayAnimation('otherdudes', 'dance', false)
	setScrollFactor('otherdudes', 0.7, 1);
	setProperty('otherdudes.antialiasing', true);
	setObjectOrder('otherdudes', 4);

	makeLuaSprite('machine', 'machine', 446, 162);
	scaleObject('machine', 0.4, 0.4);
	setScrollFactor('machine', 0.7, 1);
	setProperty('machine.antialiasing', true);
	setObjectOrder('machine', 5);

	makeAnimatedLuaSprite('red', 'red', 414, 139);
	scaleObject('red', 0.25, 0.25);
	addAnimationByPrefix('red', 'red red', 'red red', 14, false);
	setScrollFactor('red', 0.7, 1);
	setProperty('red.antialiasing', true);
	setObjectOrder('red', 6);

	makeLuaSprite('d side', 'd side', 965, 171);
	scaleObject('d side', 0.35, 0.35);
	setScrollFactor('d side', 0.7, 1);
	setProperty('d side.antialiasing', true);
	setObjectOrder('d side', 7);

	makeAnimatedLuaSprite('tabledudes', 'tabledudes', -97, 84);
	scaleObject('tabledudes', 0.57, 0.57);
	addAnimationByPrefix('tabledudes', 'tabledudes chillin', 'tabledudes chillin', 14, false);
	objectPlayAnimation('tabletudes', 'dance', false)
	setScrollFactor('tabledudes', 0.7, 1);
	setProperty('tabledudes.antialiasing', true);
	setObjectOrder('tabledudes', 8);

	makeLuaSprite('TABLE', 'TABLE', -76, 624);
	scaleObject('TABLE', 0.5, 0.5);
	setScrollFactor('TABLE', 1, 1);
	setProperty('TABLE.antialiasing', true);
	setObjectOrder('TABLE', 9);

	setScrollFactor('dadGroup', 1, 1);
	setProperty('dadGroup.antialiasing', true);
	setObjectOrder('dadGroup', 10);

	setScrollFactor('boyfriendGroup', 1, 1);
	setProperty('boyfriendGroup.antialiasing', true);
	setObjectOrder('boyfriendGroup', 11);

	makeLuaSprite('lamp_light_ADD', 'lamp_light_ADD', 223, 34);
	scaleObject('lamp_light_ADD', 0.9, 0.9);
	setScrollFactor('lamp_light_ADD', 1, 1);
	setProperty('lamp_light_ADD.antialiasing', true);
	setObjectOrder('lamp_light_ADD', 13);

	makeLuaSprite('lamp', 'lamp', 482, -250);
	scaleObject('lamp', 0.8, 0.8);
	setScrollFactor('lamp', 1, 1);
	setProperty('lamp.antialiasing', true);
	setObjectOrder('lamp', 14);

	close(true);
end