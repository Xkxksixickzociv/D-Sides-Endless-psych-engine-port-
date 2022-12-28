function onCreate()
	
	makeLuaSprite('Fondo', 'reference', -500, -200)
	setLuaSpriteScrollFactor('Fondo', 0.9, 0.9)
	addLuaSprite('Fondo', false)

    makeAnimatedLuaSprite('endless', 'tezma1', -390, 300);
    scaleObject('endless', 1, 1); 
    setPropertyLuaSprite('endless', 'flipX', false);
    addLuaSprite('endless', false);
    addAnimationByPrefix('endless', 'idle', 'tezma', 24, true);
    setObjectOrder('endless',3);
	
	makeAnimatedLuaSprite('endless2', 'tezma1', -200, 200);
    scaleObject('endless2', 1, 1); 
    setPropertyLuaSprite('endless2', 'flipX', false);
    addLuaSprite('endless2', false);
    addAnimationByPrefix('endless2', 'idle', 'tezma', 24, true);
    setObjectOrder('endless2',2);
	
	makeAnimatedLuaSprite('endless3', 'tezma1', 280, 500);
    scaleObject('endless3', 1.3, 1.3); 
    setPropertyLuaSprite('endless3', 'flipX', false);
    addLuaSprite('endless3', false);
    addAnimationByPrefix('endless3', 'idle', 'tezma', 24, true);
    setObjectOrder('endless3',2);
	
	makeAnimatedLuaSprite('endless4', 'tezma1', 780, 500);
    scaleObject('endless4', 1.3, 1.3); 
    setPropertyLuaSprite('endless4', 'flipX', true);
    addLuaSprite('endless4', false);
    addAnimationByPrefix('endless4', 'idle', 'tezma', 24, true);
    setObjectOrder('endless4',2);
		
	makeAnimatedLuaSprite('sentado', 'tezma2', 1300, 50);
    scaleObject('sentado', 1.3, 1.3); 
    setPropertyLuaSprite('sentado', 'flipX', false);
    addLuaSprite('sentado', false);
    addAnimationByPrefix('sentado', 'idle', 'tezma', 24, true);
    setObjectOrder('sentado',4);
	
	makeAnimatedLuaSprite('sentado2', 'tezma2', 100, 930);
    scaleObject('sentado2', 1.6, 1.6); 
    setPropertyLuaSprite('sentado2', 'flipX', false);
    addLuaSprite('sentado2', false);
    addAnimationByPrefix('sentado2', 'idle', 'tezma', 24, true);
    setObjectOrder('sentado2',10);
	
	makeAnimatedLuaSprite('sentado3', 'tezma2', 1000, 930);
    scaleObject('sentado3', 1.6, 1.6); 
    setPropertyLuaSprite('sentado3', 'flipX', true);
    addLuaSprite('sentado3', false);
    addAnimationByPrefix('sentado3', 'idle', 'tezma', 24, true);
    setObjectOrder('sentado3',10);
end