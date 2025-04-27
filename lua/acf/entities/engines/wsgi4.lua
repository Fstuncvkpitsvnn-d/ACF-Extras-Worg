local ACF = ACF
local Engines = ACF.Classes.Engines


do
	
	-- petrol

	Engines.RegisterItem( "2.6-I4", "I4", {
		Name		 = "[ACFE] 2.6L I4 Petrol",
		Description	 = "Short block inline 4 for light utility use.",
		Model		 = "models/engines/inline4m.mdl",
		Sound		 = "acf_engines/i4_petrolmedium2.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 160,
		Torque		 = 165,
		FlywheelMass = 1,
		RPM = {
			Idle	= 800,
			Limit	= 4000,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	-- newpetrol
	
	Engines.RegisterItem( "WSG 2.0-I4", "I4", {
		Name		 = "[WSG] 4B11-NA",
		Description	 = "Alloy 4 cylinder, Twin-Cam, MIVEC.",
		Model		 = "models/engines/inline4s.mdl",
		Sound		 = "acf_engines/i4_petrolsmall2.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 118,
		Torque		 = 200,
		FlywheelMass = 1,
		RPM = {
			Idle	= 800,
			Limit	= 8000,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "WSG 2.0-I4-T", "I4", {
		Name		 = "[WSG] 4B11-T",
		Description	 = "Alloy 4 cylinder, Twin-Cam, MIVEC, Turbocharged. USM",
		Model		 = "models/engines/inline4s.mdl",
		Sound		 = "acf_engines/i4_petrolsmall2.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 140,
		Torque		 = 407,
		FlywheelMass = 1,
		RPM = {
			Idle	= 800,
			Limit	= 8000,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "WSG 2.0-I4-GIMPED", "I4", {
		Name		 = "[WSG] 4B11-NAH",
		Description	 = "Alloy 4 cylinder, Twin-Cam, MIVEC on intake only. Gimped for CVT applications.",
		Model		 = "models/engines/inline4s.mdl",
		Sound		 = "acf_engines/i4_petrolsmall2.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 118,
		Torque		 = 200,
		FlywheelMass = 1,
		RPM = {
			Idle	= 800,
			Limit	= 4500,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "WSG 2.4-I4", "I4", {
		Name		 = "[WSG] 4B12-NA",
		Description	 = "Alloy 4 cylinder, Twin-Cam, MIVEC. Enlarged bore and stroke.",
		Model		 = "models/engines/inline4s.mdl",
		Sound		 = "acf_engines/i4_petrolsmall2.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 125,
		Torque		 = 232,
		FlywheelMass = 1,
		RPM = {
			Idle	= 800,
			Limit	= 6500,
		},
		Preview = {
			FOV = 80,
		},
	})

	
	Engines.RegisterItem( "WSG 2.0-I4-CLASSIC", "I4", {
		Name		 = "[WSG] 4G63-T",
		Description	 = "Mitsubishi's little iron fist. A turbocharged, overbuilt engine that is always ready to punch above its weight class.",
		Model		 = "models/engines/inline4s.mdl",
		Sound		 = "acf_engines/i4_petrolsmall2.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 145,
		Torque		 = 300,
		FlywheelMass = 1,
		RPM = {
			Idle	= 800,
			Limit	= 8000,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "god himself", "I4", {
		Name		 = "god himself",
		Description	 = "god himself",
		Model		 = "models/engines/inline4s.mdl",
		Sound		 = "synth/saw.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 10000,
		Torque		 = 10000,
		FlywheelMass = 2,
		RPM = {
			Idle	= 800,
			Limit	= 8000,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	-- diesel
	
	Engines.RegisterItem( "0.7-I4", "I4", {
		Name		 = "[ACFE] 0.7L I4 Diesel",
		Description	 = "Cute lil inline 4, mainly found in diesel cars.",
		Model		 = "models/engines/inline4s.mdl",
		Sound		 = "acf_engines/i4_diesel2.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 45,
		Torque		 = 130,
		FlywheelMass = 1,
		RPM = {
			Idle	= 650,
			Limit	= 3100,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "1.8-I4", "I4", {
		Name		 = "[ACFE] 1.8L I4 Diesel",
		Description	 = "Medium sized inline 4, for tractors.",
		Model		 = "models/engines/inline4m.mdl",
		Sound		 = "acf_engines/i4_dieselmedium.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 150,
		Torque		 = 230,
		FlywheelMass = 1,
		RPM = {
			Idle	= 700,
			Limit	= 3900,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "1.9-I4", "I4", {
		Name		 = "[ACFE] 1.9L I4 Diesel",
		Description	 = "Small and light inline 4, for low power applications requiring a wide powerband.",
		Model		 = "models/engines/inline4s.mdl",
		Sound		 = "acf_engines/i4_diesel2.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 110,
		Torque		 = 180,
		FlywheelMass = 1,
		RPM = {
			Idle	= 630,
			Limit	= 4700,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "3.6-I4", "I4", {
		Name		 = "[WSG] IFI 4D36-TA",
		Description	 = "New generation diesel designed for medium duty vehicles. Turbocharged, Aftercooled.",
		Model		 = "models/engines/inline4m.mdl",
		Sound		 = "acf_engines/i4_dieselmedium.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 360,
		Torque		 = 520,
		FlywheelMass = 5,
		RPM = {
			Idle	= 900,
			Limit	= 4500,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "4.0-I4", "I4", {
		Name		 = "[WSG] IFI 4P40-NA",
		Description	 = "A rather large, modern, jury duty inline 4. Designed medium duty vehicles. Multifuel.",
		Model		 = "models/engines/inline4m.mdl",
		Sound		 = "acf_engines/i4_dieselmedium.wav",
		Fuel		 = { Petrol = true , Diesel = true},
		Type		 = "GenericPetrol",
		Mass		 = 350,
		Torque		 = 400,
		FlywheelMass = 5,
		RPM = {
			Idle	= 900,
			Limit	= 5000,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "7.3-I4", "I4", {
		Name		 = "[WSG] IFI 4D80-TTA",
		Description	 = "An older diesel designed for reliability in quick start situations. Twin Turbocharged, Aftercooled.",
		Model		 = "models/engines/inline4l.mdl",
		Sound		 = "acf_engines/i4_dieselmedium.wav",
		Fuel		 = { Petrol = true , Diesel = true},
		Type		 = "GenericPetrol",
		Mass		 = 560,
		Torque		 = 735,
		FlywheelMass = 5,
		RPM = {
			Idle	= 900,
			Limit	= 3800,
		},
		Preview = {
			FOV = 80,
		},
	})


end
