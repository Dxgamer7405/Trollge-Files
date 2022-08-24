function onCreate()

	makeLuaSprite('TVoverlay', 'TVoverlay', 0, 0);
	addLuaSprite('TVoverlay', true);
    scaleObject('TVoverlay', 2, 2) 
    setObjectCamera('TVoverlay', 'hud');

    makeLuaSprite('Clown_Back_1', 'Clown_Back_1', -1500, -450);
    addLuaSprite('Clown_Back_1', false);
    scaleObject('Clown_Back_1', 4, 4)  

    makeAnimatedLuaSprite('DarkClown', 'DarkClown',  -820, 250);
    addAnimationByPrefix('DarkClown', 'DarkClown', 'DarkClown', 18, true);
    scaleObject('DarkClown', 2, 2)  
    objectPlayAnimation('DarkClown', 'DarkClown', true)
    addLuaSprite('DarkClown', false);

    makeAnimatedLuaSprite('ClownA', 'ClownA', -320, 950);
    addAnimationByPrefix('ClownA', 'ClownA', 'ClownA', 24, true);  
    objectPlayAnimation('ClownA', 'ClownA', true)
    addLuaSprite('ClownA', false);

    makeAnimatedLuaSprite('ClownB', 'ClownB', 552, 950);
    addAnimationByPrefix('ClownB', 'ClownB', 'ClownB', 24, true);  
    objectPlayAnimation('ClownB', 'ClownB', true)
    addLuaSprite('ClownB', false);

    makeAnimatedLuaSprite('ClownC', 'ClownC', -1252, 950);
    addAnimationByPrefix('ClownC', 'ClownC', 'ClownC', 24, true);  
    objectPlayAnimation('ClownC', 'ClownC', true)
    addLuaSprite('ClownC', false);

    makeLuaSprite('Clown_Back_1_S', 'Clown_Back_1_S', -1500, -450);
    addLuaSprite('Clown_Back_1_S', false);
    scaleObject('Clown_Back_1_S', 4, 4)    

	makeLuaSprite('Overlay', 'Overlay', -280, -150);
	addLuaSprite('Overlay', true);
    scaleObject('Overlay', 3.2, 3.2) 
    setObjectCamera('Overlay', 'other');
end 


function onEvent(name,value1,value2)
	if name == 'Play Animation' then 


            if value1 == 'fase1' then

            setProperty('Clown_Back_1_S.visible', true);
            setProperty('TVoverlay.visible', false);
            setProperty('Overlay.visible', true);
            setProperty('Clown_Back_1.visible', false);
            setProperty('ClownA.visible', false);
            setProperty('ClownB.visible', false);
            setProperty('DarkClown.visible', false);

        end 

			if value1 == 'fase2' then

            setProperty('Clown_Back_1_S.visible', false);
            setProperty('TVoverlay.visible', true);
            setProperty('Overlay.visible', false);
            setProperty('Clown_Back_1.visible', true);
            setProperty('ClownA.visible', true);
            setProperty('ClownB.visible', true);
            setProperty('ClownC.visible', true);
            setProperty('DarkClown.visible', true);

        end 

            if value1 == 'fase3' then

            setProperty('Clown_Back_1_S.visible', false);
            setProperty('TVoverlay.visible', true);
            setProperty('Overlay.visible', false);
            setProperty('Clown_Back_1.visible', true);
            setProperty('ClownA.visible', true);
            setProperty('ClownB.visible', true);
            setProperty('ClownC.visible', true);
            setProperty('DarkClown.visible', true);
	    
		end
	end
end 