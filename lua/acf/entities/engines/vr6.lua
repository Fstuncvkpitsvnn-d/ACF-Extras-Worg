local ACF = ACF
local Engines = ACF.Classes.Engines

Engines.Register( "VR6", {
	Name = "VR6 Engine",
})

-- inital balance on specs. 2025-04-15

do
	
	-- petrol
	
	Engines.RegisterItem( "2.2-VR6", "VR6", {
		Name		 = "[REBAL] 2.2L VR6 Petrol",
		Description	 = "Sporty little VR6, for people who think a V6 is too 'mainstream'",
		Model		 = "models/engines/vr6s.mdl",
		Sound		 = "acf_engines/vrs.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 140,
		Torque		 = 200,
		FlywheelMass = 0.1,
		RPM = {
			Idle	= 710,
			Limit	= 7000,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "4.8-VR6", "VR6", {
		Name		 = "[REBAL] 4.8L VR6 Petrol",
		Description	 = "Medium sized VR6, A counterculture V6.",
		Model		 = "models/engines/vr6m.mdl",
		Sound		 = "acf_engines/vrm.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 220,
		Torque		 = 300,
		FlywheelMass = 0.2,
		RPM = {
			Idle	= 900,
			Limit	= 5500,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "17.2-VR6", "VR6", {
		Name		 = "[REBAL] 17.2L VR6 Petrol",
		Description	 = "Massive VR6, perfect for nothing.",
		Model		 = "models/engines/vr6b.mdl",
		Sound		 = "acf_engines/vrl.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 750,
		Torque		 = 1025,
		FlywheelMass = 2.0,
		RPM = {
			Idle	= 750,
			Limit	= 4100,
		},
		Preview = {
			FOV = 80,
		},
	})
	
end
