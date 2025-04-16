local ACF = ACF
local Engines = ACF.Classes.Engines


do
	--petrolnew

	--cricket sound effect
	
	-- dieselnew
	
	Engines.RegisterItem( "18.1-I6", "I6", {
		Name		 = "[WSG] C18",	
		Description	 = "Caterpillar 6 cylinder turbodiesel. Nothing special, Nothing wonderful.",
		Model		 = "models/engines/inline6l.mdl",
		Sound		 = "acf_engines/i6_diesellarge2.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 1750,
		Torque		 = 3000,
		FlywheelMass = 1.5,
		RPM = {
			Idle	= 600,
			Limit	= 2200,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "19.0-I6", "I6", {
		Name		 = "[WSG] L60",	
		Description	 = "Horrific opposed cylinder engine. This engine produces a symphony of noise and vibration. Runs on gasoline and diesel.",
		Model		 = "models/engines/inline6l.mdl",
		Sound		 = "acf_extra/vehiclefx/engines/gnomefather/l60.wav",
		Fuel		 = { Petrol = true, Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 1500,
		Torque		 = 2000,
		FlywheelMass = 1.5,
		RPM = {
			Idle	= 600,
			Limit	= 2600,
		},
		Preview = {
			FOV = 80,
		},
	})

	
	
end
