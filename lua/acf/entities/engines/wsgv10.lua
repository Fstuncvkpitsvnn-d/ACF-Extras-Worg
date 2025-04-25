local ACF = ACF
local Engines = ACF.Classes.Engines


do
	--dieselnew

	Engines.RegisterItem( "WSG 21.5-V10", "V10", {
		Name		 = "[WSG] 10ZG",	
		Description	 = "Mitsubishi V10 turbodiesel. Nya Nya! Omaneko is my other boywife, besides Aak.",
		Model		 = "models/engines/v10big.mdl",
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

	Engines.RegisterItem( "WSG 20.0-V10", "V10", {
		Name		 = "[WSG] ZA35",	
		Description	 = "Who the fuck knows? I don't. This is aproximate.",
		Model		 = "models/engines/v10big.mdl",
		Sound		 = "acf_engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 1800,
		Torque		 = 3500,
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



--Whoever was in-charge of making engine model size denotations uniform is a fuckknuckle. I fucking hate you. it it "big" or "l" you indecisive fuck. "med" or "M"??? Fuck off.