local ACF       = ACF
local Gearboxes = ACF.Classes.Gearboxes

if not Gearboxes.RegisterItem then
	Gearboxes.RegisterItem  = function(name,cat,data) error("WSG ACF: Gearboxes.RegisterItem didnt load") end
end
if not Gearboxes.Register then
	Gearboxes.Register  = function(name,cat,data) error("WSG ACF: Gearboxes.Register didnt load") end
end

local function InitGearbox(Gearbox)
	local Gears = Gearbox.Gears

	Gearbox.CVT      = true
	Gearbox.CVTRatio = 0

	WireLib.TriggerOutput(Gearbox, "Min Target RPM", Gears.MinRPM)
	WireLib.TriggerOutput(Gearbox, "Max Target RPM", Gears.MaxRPM)
end

Gearboxes.Register("Special-Gearbox", {
	Name		= "Special-Gearbox",
	CreateMenu	= ACF.CVTGearboxMenu,
	Gears = {
		Min		= 0,
		Max		= 2,
	},
	OnSpawn = InitGearbox,
	OnUpdate = InitGearbox,
	VerifyData = function(Data)
})

--I want to kill myself.
--don't do that, also don't worry im here to help with the coding side of things

do

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