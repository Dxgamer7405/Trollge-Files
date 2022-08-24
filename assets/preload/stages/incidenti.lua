function onCreate()

    makeAnimatedLuaSprite('blue', 'blue', -500, -160);
    scaleObject('blue', 7.2, 7.2)
    addAnimationByPrefix('blue', 'blue', 'blue', 10, true);  
    objectPlayAnimation('blue', 'blue', true)
  	addLuaSprite('blue', false);

    makeAnimatedLuaSprite('noise', 'noise', -500, -160);
    scaleObject('noise', 4, 4)
    addAnimationByPrefix('noise', 'noise', 'noise', 24, true);  
    objectPlayAnimation('noise', 'noise', true)
  	addLuaSprite('noise', false);

	makeLuaSprite('BB1', 'BB1', -500, -160);
	addLuaSprite('BB1', 'BB1', -500, -160);
    scaleObject('BB1', 2, 2)  

    makeLuaSprite('foreground2', 'foreground2', -500, -160);
    addLuaSprite('foreground2', true);
    scaleObject('foreground2', 1, 1)    

end 
function onEvent(name,value1,value2)
	if name == 'Play Animation' then 

			if value1 == 'tf' then

            setProperty('blue.visible', false);
            setProperty('BB1.visible', false);
			setProperty('noise.visible', true);
	end	
				if value1 == 'red' then

            setProperty('blue.visible', true);
            setProperty('BB1.visible', false);
			setProperty('noise.visible', false);
	end	
					if value1 == 'blue' then

            setProperty('blue.visible', true);
            setProperty('BB1.visible', false);
			setProperty('noise.visible', false);
	end	

                    if value1 == 'nada' then

            setProperty('blue.visible', false);
            setProperty('BB1.visible', false);
            setProperty('noise.visible', false);
            triggerEvent('Change Character', 'dad', 'no');
            triggerEvent('Change Character', 'gf', 'no');                                      
    end 
 

		if value1 == 'normal' then

            setProperty('blue.visible', false);
            setProperty('red.visible', false);
            setProperty('BB1.visible', true);
			setProperty('noise.visible', false);					
		end
	end
end
