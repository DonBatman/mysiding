mysiding = {}
dofile(minetest.get_modpath("mysiding").."/siding.lua")
dofile(minetest.get_modpath("mysiding").."/machine.lua")
dofile(minetest.get_modpath("mysiding").."/register.lua")

--if minetest.get_modpath("myores") then
	dofile(minetest.get_modpath("mysiding").."/myores.lua")
--end
