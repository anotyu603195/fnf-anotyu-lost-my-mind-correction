function onCreate()
	-- background shit
	makeLuaSprite('map4', 'bg/cliff', 200, -10);
	addLuaSprite('map4', false)
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end