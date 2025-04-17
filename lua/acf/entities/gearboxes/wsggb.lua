local ACF       = ACF
local Gearboxes = ACF.Classes.Gearboxes

if not Gearboxes.RegisterItem then
	Gearboxes.RegisterItem  = function(name,cat,data) error("WSG ACF: Gearboxes.RegisterItem didnt load") end
end
if not Gearboxes.Register then
	Gearboxes.Register  = function(name,cat,data) error("WSG ACF: Gearboxes.Register didnt load") end
end

Gearboxes.Register("Special-Gearbox", {
	Name		= "Special-Gearbox",
	CreateMenu	= ACF.ManualGearboxMenu,
	Gears = {
		Min	= 0,
		Max	= 14,
	},
})


--I want to kill myself.
--don't do that, also don't worry im here to help with the coding side of things

local function ACF_DefineGearboxold(name,data)
	Gearboxes.RegisterItem(name, data.category, {
		Name		= data.name,
		Description	= data.desc,
		Model		= data.model,
		Mass		= data.weight,
		Switch		= data.switch,
		MaxTorque	= data.maxtq,
		Preview = {
			FOV = 125,
		},
	})
end


do

    Gearboxes.RegisterItem( "2GTTC", "Special-Gearbox", {
		Name = "2F870TA",
		Description = "A 2 speed fully-reversing gearbox. Designed for extreme duty vehicles and reliability.",
		Model = "models/engines/transaxial_l.mdl",
		Mass = 400,
		Switch = 0.1,
		MaxTorque = 8700,
		DualClutch = true,
		Preview = {
			FOV = 125,
		},
	})

	Gearboxes.RegisterItem( "14GTTC", "Special-Gearbox", {
		Name = "10F800N",
		Description = "A 10 speed gearbox with 4 seperate reverse gears. Designed for extreme duty vehicles and reliability.",
		Model = "models/engines/transaxial_l.mdl",
		Mass = 700,
		Switch = 0.1,
		MaxTorque = 8000,
		DualClutch = true,
		Preview = {
			FOV = 85,
		},
	})

end

--test 4 at this point...
--test 5 at this point...
--none of this is probably correct, I can't be assed to learn how to do this properly.