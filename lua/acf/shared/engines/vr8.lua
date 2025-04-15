local ACF = ACF
local Engines = ACF.Classes.Engines

Engines.Register( "VR8", {
	Name = "VR8 Engine",
})


do
	
	-- petrol
	
	Engines.RegisterItem( "5.7-VR8", "VR8", {
		Name		 = "[ACFE] 5.7L VR8 Petrol",
		Description	 = "Car sized VR8, good power and mid range torque.",
		Model		 = "models/engines/vr8s.mdl",
		Sound		 = "acf_engines/vrs.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 260,
		Torque		 = 320,
		FlywheelMass = 0.15,
		RPM = {
			Idle	= 800,
			Limit	= 6500,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "9.0-VR8", "VR8", {
		Name		 = "[ACFE] 9.0L VR8 Petrol",
		Description	 = "Thirsty, medium VR8, for medium applications.",
		Model		 = "models/engines/vr8m.mdl",
		Sound		 = "acf_engines/vrm.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 400,
		Torque		 = 460,
		FlywheelMass = 0.25,
		RPM = {
			Idle	= 700,
			Limit	= 5500,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "18.0-VR8", "VR8", {
		Name		 = "[ACFE] 18.0L VR8 Petrol",
		Description	 = "American tank VR8, good overall power and torque, while remaining 'relatively' lightweight.",
		Model		 = "models/engines/vr8b.mdl",
		Sound		 = "acf_engines/vrl.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 850,
		Torque		 = 1458,
		FlywheelMass = 2.8,
		RPM = {
			Idle	= 600,
			Limit	= 3800,
		},
		Preview = {
			FOV = 80,
		},
	})

end