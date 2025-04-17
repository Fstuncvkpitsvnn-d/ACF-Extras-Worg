local ACF       = ACF
local Gearboxes = ACF.Classes.Gearboxes

if not Gearboxes.RegisterItem then
	error("WSG ACF: Gearboxes.RegisterItem didnt load")
	Gearboxes.RegisterItem  = function(name,cat,data) end
end
if not Gearboxes.Register then
	error("WSG ACF: Gearboxes.Register didnt load")
	Gearboxes.Register  = function(name,cat,data) end
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
		local Min, Max = Data.MinRPM, Data.MaxRPM

		Data.Gears[1] = 0.01

		if not Min then
			Min = ACF.CheckNumber(Data.Gear3, 3000)

			Data.Gear3 = nil
		end

		if not Max then
			Max = ACF.CheckNumber(Data.Gear4, 5000)

			Data.Gear4 = nil
		end

		Data.MinRPM = math.Clamp(Min, 1, 9900)
		Data.MaxRPM = math.Clamp(Max, Data.MinRPM + 100, 10000)
	end,
	SetupInputs = function(_, List)
		List[#List + 1] = "CVT Ratio (Manually sets the gear ratio on the gearbox.)"
	end,
	SetupOutputs = function(_, List)
		local Count = #List

		List[Count + 1] = "Min Target RPM (Sets the lower targeted RPM for the CVT to maintain.)"
		List[Count + 2] = "Max Target RPM (Sets the upper targeted RPM for the CVT to maintain.)"
	end,
	OnLast = function(Gearbox)
		Gearbox.CVT      = nil
		Gearbox.CVTRatio = nil
	end,
	GetGearsText = function(Gearbox)
		local Text    = "Reverse Gear: %s\nTarget: %s - %s RPM"
		local Gears   = Gearbox.Gears
		local Reverse = math.Round(Gears[2], 2)
		local Min     = math.Round(Gearbox.MinRPM)
		local Max     = math.Round(Gearbox.MaxRPM)

		return Text:format(Reverse, Min, Max)
	end,
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