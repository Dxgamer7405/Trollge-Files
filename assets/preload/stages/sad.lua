function onCreate()

	makeLuaSprite('sad', 'sad', -500, -160);
	addLuaSprite('sad', 'sad', -500, -160);
    scaleObject('sad', 2, 2) 

    makeLuaSprite('foreground', 'foreground', -500, -160);
    addLuaSprite('foreground', true);
    scaleObject('foreground', 4, 4)     
end 