local ACF = ACF
local Engines = ACF.Classes.Engines

Engines.Register( "VR4", {
	Name = "[WSG] VR4 Engine",
})

-- inital balance on specs. 2025-04-15


do
	
	-- petrol
	
	Engines.RegisterItem( "1.6-VR4", "VR4", {
		Name		 = "[REBAL] 1.6L VR4 Petrol",
		Description	 = "Sporty little VR4, looks like a popcorn bucket.",
		Model		 = "models/engines/vr4s.mdl",
		Sound		 = "acf_engines/vrs.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 120,
		Torque		 = 170,
		FlywheelMass = 0.1,
		RPM = {
			Idle	= 710,
			Limit	= 7000,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "6.2-VR4", "VR4", {
		Name		 = "[REBAL] 6.2L VR4 Petrol",
		Description	 = "Mid range VR4. Stupid but exists nonetheless.",
		Model		 = "models/engines/vr4m.mdl",
		Sound		 = "acf_engines/vrm.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 250,
		Torque		 = 370,
		FlywheelMass = 0.45,
		RPM = {
			Idle	= 680,
			Limit	= 6500,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "14.8-VR4", "VR4", {
		Name		 = "[REBAL] 14.8L VR4 Petrol",
		Description	 = "Massive VR4 monster, perfect for nothing.",
		Model		 = "models/engines/vr4b.mdl",
		Sound		 = "acf_engines/vrl.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 800,
		Torque		 = 1200,
		FlywheelMass = 2.0,
		RPM = {
			Idle	= 650,
			Limit	= 4800,
		},
		Preview = {
			FOV = 80,
		},
	})

end
