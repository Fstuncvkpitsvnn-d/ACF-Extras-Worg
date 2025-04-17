local ACF = ACF
local Engines = ACF.Classes.Engines


do
	
	-- petrolnew
	
	Engines.RegisterItem("4.6-V8", "V8", {
		Name		 = "[WSG] Northstar V8",
		Description	 = "A Caddie 4.6L V8 with DOHC and VVT. A bit of a gas guzzler, but it has a lot of power. Don't let it bankrupt you!",
		Model		 = "models/engines/v8s.mdl",
		Sound		 = "acf_engines/v8_petrol2.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 200,
		Torque		 = 400,
		FlywheelMass = 0.5,
		RPM = {
			Idle	= 600,
			Limit	= 6400,
		},
		Preview = {
			FOV = 80,
		},
	})

	--dieselnew

	Engines.RegisterItem("7.3-V8-NA", "V8", {
		Name		 = "[WSG] T444E-NA",
		Description	 = "A Navistar 7.3L Diesel. Oh man is this thing slow, But it has a lot of torque!",
		Model		 = "models/engines/v8m.mdl",
		Sound		 = "acf_engines/v8_dieselmedium2.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 450,
		Torque		 = 400,
		FlywheelMass = 0.75,
		RPM = {
			Idle	= 470,
			Limit	= 3200,
		},
		Preview = {
			FOV = 80,
		},
	})

	
	Engines.RegisterItem("7.3-V8-T", "V8", {
		Name		 = "[WSG] T444E-T",
		Description	 = "A Navistar 7.3L Diesel. The turbocharger makes this thing a lot more powerful, but it is still sluggish.",
		Model		 = "models/engines/v8m.mdl",
		Sound		 = "acf_engines/v8_dieselmedium2.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 500,
		Torque		 = 600,
		FlywheelMass = 0.75,
		RPM = {
			Idle	= 470,
			Limit	= 3200,
		},
		Preview = {
			FOV = 80,
		},
	})


	--dieselnew


	Engines.RegisterItem("24.0-V8", "V8", {
		Name		 = "[WSG] MB871",	
		Description	 = "K1.",
		Model		 = "models/engines/v8l.mdl",
		Sound		 = "acf_engines/v8_dieselmedium2.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 1550,
		Torque		 = 2200,
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
