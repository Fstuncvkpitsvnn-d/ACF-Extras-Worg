local ACF = ACF
local Engines = ACF.Classes.Engines


do
	--dieselnew

	Engines.RegisterItem( "21.5-V10", "V10", {
		Name		 = "[WSG] 10ZG",	
		Description	 = "Mitsubishi V10 turbodiesel. Nya Nya! Omaneko is my other boywife, besides Aak.",
		Model		 = "models/engines/v10l.mdl",
		Sound		 = "acf_engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 1850,
		Torque		 = 4410,
		FlywheelMass = 2,
		RPM = {
			Idle	= 600,
			Limit	= 3000,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "20.0-V10", "V10", {
		Name		 = "[WSG] ZA35",	
		Description	 = "Who the fuck knows? I don't. This is aproximate.",
		Model		 = "models/engines/v10l.mdl",
		Sound		 = "acf_engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 1800,
		Torque		 = 3600,
		FlywheelMass = 2,
		RPM = {
			Idle	= 600,
			Limit	= 3200,
		},
		Preview = {
			FOV = 80,
		},
	})



	

end
