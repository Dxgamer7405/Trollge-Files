function onCreate()

	makeLuaSprite('redemption6', 'redemption6', -500, -160);
	addLuaSprite('redemption6', 'redemption6', -500, -160);
    scaleObject('redemption6', 20, 20) 

 	makeLuaSprite('redemption5', 'redemption5', -500, -160);
	addLuaSprite('redemption5', 'redemption5', -500, -160);
    scaleObject('redemption5', 4, 4)   

     makeLuaSprite('redemption4', 'redemption4', -500, -160);
	addLuaSprite('redemption4', 'redemption4', -500, -160);
    scaleObject('redemption4', 4, 4)   

     makeLuaSprite('redemption3', 'redemption3', -500, -160);
	addLuaSprite('redemption3', 'redemption3', -500, -160);
    scaleObject('redemption3', 4, 4)   

     makeLuaSprite('redemption2', 'redemption2', -500, -160);
	addLuaSprite('redemption2', 'redemption2', -500, -160);
    scaleObject('redemption2', 4, 4)   

     makeLuaSprite('redemption1', 'redemption1', -500, -160);
	addLuaSprite('redemption1', 'redemption1', -500, -160);
    scaleObject('redemption1', 4, 4)   
end 


function onEvent(name,value1,value2)
	if name == 'Play Animation' then 

		if value1 == '1' then

			setProperty('redemption1.visible', false);
	end	
 

		if value1 == '2' then

			setProperty('redemption2.visible', false);	
    end

		if value1 == '3' then

			setProperty('redemption3.visible', false);
	   end		

		if value1 == '4' then

			setProperty('redemption4.visible', false);
	end	
 

		if value1 == '5' then

			setProperty('redemption5.visible', false);		
    end

			if value1 == '6' then

			setProperty('redemption6.visible', true);	
							
		end  
	end
end
