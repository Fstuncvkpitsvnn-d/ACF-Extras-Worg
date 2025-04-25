local ACF = ACF
local Engines = ACF.Classes.Engines


do
	
	-- petrolnew
	
	Engines.RegisterItem( "WSG 1.2-V4", "V4", {
		Name		 = "[WSG] Zaporozhets V4",
		Description	 = "The ZAZ V4 - a compact, air-cooled not-so-workhorse engineered for simplicity",
		Model		 = "models/engines/v4s.mdl",
		Sound		 = "acf_engines/i4_petrolsmall2.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 90,
		Torque		 = 85,
		FlywheelMass = 0.1,
		RPM = {
			Idle	= 600,
			Limit	= 5700,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "WSG 6.0-V4", "V4", {
		Name		 = "[WSG] Worgalia V4 6.0",
		Description	 = "A fuck-off V4 produced by local manufacturer Worgalia. No one knows why it exists. Lony Special.",
		Model		 = "models/engines/v4m.mdl",
		Sound		 = "acf_engines/i4_petrollarge.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 250,
		Torque		 = 550,
		FlywheelMass = 0.7,
		RPM = {
			Idle	= 600,
			Limit	= 5000,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "WSG 12.0-V4", "V4", {
		Name		 = "[WSG] Worgalia V4 12.0",
		Description	 = "An even more fuck-off V4 produced by local manufacturer Worgalia. No one knows why it exists. Lony Special.",
		Model		 = "models/engines/v4l.mdl",
		Sound		 = "acf_engines/i4_petrollarge.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 450,
		Torque		 = 1200,
		FlywheelMass = 1,
		RPM = {
			Idle	= 500,
			Limit	= 3200,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	

end
