function onCreate()

    makeAnimatedLuaSprite('sheetcity', 'sheetcity', -500, -360);
    scaleObject('sheetcity', 8.4, 8.4)
    addAnimationByPrefix('sheetcity', 'sheetcity', 'sheetcity', 10, true);  
    objectPlayAnimation('sheetcity', 'sheetcity', true)
  	addLuaSprite('sheetcity', false);

    makeLuaSprite('back3', 'back3', -500, -160);
    addLuaSprite('back3', 'back3', -500, -160);
    scaleObject('back3', 2.2, 2.2)  

    makeLuaSprite('back', 'back', -500, -160);
    addLuaSprite('back', 'back', -500, -160);
    scaleObject('back', 2, 2)  

end 
function onEvent(name,value1,value2)
	if name == 'Play Animation' then 

			if value1 == 'Anima' then

            setProperty('sheetcity.visible', false);
            setProperty('back3.visible', false);
            setProperty('back.visible', true);
	end	
				if value1 == 'back' then

            setProperty('sheetcity.visible', false);
            setProperty('back3.visible', false);
            setProperty('back.visible', true);
	end	
					if value1 == 'city' then

            setProperty('sheetcity.visible', true);
            setProperty('back3.visible', true);
            setProperty('back.visible', false);
				

             if value1 == 'siu' then
            setProperty('sheetcity.visible', false);
            setProperty('back3.visible', false);
            setProperty('back.visible', false);
                                        
        end						
		end
	end
end
