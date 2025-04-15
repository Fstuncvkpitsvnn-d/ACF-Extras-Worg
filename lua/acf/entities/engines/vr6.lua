local ACF = ACF
local Engines = ACF.Classes.Engines

Engines.Register( "VR6", {
	Name = "VR6 Engine",
})


do
	
	-- petrol
	
	Engines.RegisterItem( "2.2-VR6", "VR6", {
		Name		 = "[ACFE] 2.2L VR6 Petrol",
		Description	 = "Sporty little VR6, for people who think a V6 is too 'mainstream'",
		Model		 = "models/engines/vr6s.mdl",
		Sound		 = "acf_engines/vrs.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 120,
		Torque		 = 140,
		FlywheelMass = 0.10,
		RPM = {
			Idle	= 710,
			Limit	= 7000,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "4.8-VR6", "VR6", {
		Name		 = "[ACFE] 4.8L VR6 Petrol",
		Description	 = "Medium sized VR6, A counterculture V6.",
		Model		 = "models/engines/vr6m.mdl",
		Sound		 = "acf_engines/vrm.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 300,
		Torque		 = 360,
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
		Name		 = "[ACFE] 17.2L VR6 Petrol",
		Description	 = "Massive VR6, perfect for nothing.",
		Model		 = "models/engines/vr6b.mdl",
		Sound		 = "acf_engines/vrl.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 850,
		Torque		 = 1025,
		FlywheelMass = 2.5,
		RPM = {
			Idle	= 750,
			Limit	= 4100,
		},
		Preview = {
			FOV = 80,
		},
	})
	
end