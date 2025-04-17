local ACF = ACF
local Engines = ACF.Classes.Engines


do
	
	-- petrolnew
	
	Engines.RegisterItem( "3.6-V6-2", "V6", {
		Name		 = "[WSG] High Feature V6",
		Description	 = "Economic and powerful, make sure to change oil regularly",
		Model		 = "models/engines/v6small.mdl",
		Sound		 = "acf_engines/v6_petrolsmall.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 180,
		Torque		 = 380,
		FlywheelMass = 0.3,
		RPM = {
			Idle	= 700,
			Limit	= 7200,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "3.8-V6", "V6", {
		Name		 = "[WSG] 6G75",
		Description	 = "Oh how I miss you. A no-frills 3828cc V6 with single overhead cams and electronic injection.",
		Model		 = "models/engines/v6small.mdl",
		Sound		 = "acf_engines/v6_petrolsmall.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 195,
		Torque		 = 339,
		FlywheelMass = 0.3,
		RPM = {
			Idle	= 600,
			Limit	= 6500,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "3.0-V6", "V6", {
		Name		 = "[WSG] 6G72",
		Description	 = "A sporty 2972cc V6 with twin overhead cams and electronic injection.",
		Model		 = "models/engines/v6small.mdl",
		Sound		 = "acf_engines/v6_petrolsmall.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 155,
		Torque		 = 278,
		FlywheelMass = 0.2,
		RPM = {
			Idle	= 600,
			Limit	= 7000,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "3.9-V6", "V6", {
		Name		 = "[WSG] High Value V6",
		Description	 = "Allegedly high value, One thing's for sure, it's a V6.",
		Model		 = "models/engines/v6small.mdl",
		Sound		 = "acf_engines/v6_petrolsmall.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 200,
		Torque		 = 325,
		FlywheelMass = 0.4,
		RPM = {
			Idle	= 700,
			Limit	= 6000,
		},
		Preview = {
			FOV = 80,
		},
	})


	--dieselnew


	Engines.RegisterItem( "22.4-V6", "V6", {
		Name		 = "[WSG] MB 833",
		Description	 = "TAM.",
		Model		 = "models/engines/v6large.mdl",
		Sound		 = "acf_engines/v8_dieselmedium2.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 2000,
		Torque		 = 2000,
		FlywheelMass = 1.5,
		RPM = {
			Idle	= 700,
			Limit	= 3800,
		},
		Preview = {
			FOV = 80,
		},
	})


end
