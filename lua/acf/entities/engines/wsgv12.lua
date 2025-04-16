local ACF = ACF
local Engines = ACF.Classes.Engines


do
	--petrolnew

	Engines.RegisterItem( "29.5-V12", "V12", {
		Name		 = "[WSG] HL-295",	
		Description	 = "Good god, this thing is massive. A 29.5L V12 made by Maybach - keep this thing away from Poland.",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_engines/v12_petrollargeorig.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 2000,
		Torque		 = 4000,
		FlywheelMass = 2,
		RPM = {
			Idle	= 600,
			Limit	= 3000,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "24.0 -V12", "V12", {
		Name		 = "[WSG] HL-234",	
		Description	 = "A nice meaty petrol-burning 24.0L V12 made by Maybach - keep this thing away from Poland.",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_engines/v12_petrollargeorig.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 1750,
		Torque		 = 3000,
		FlywheelMass = 2,
		RPM = {
			Idle	= 600,
			Limit	= 3000,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	-- dieselnew
	
	Engines.RegisterItem( "22.2-V12", "V12", {
		Name		 = "[WSG] AVCR-1100",	
		Description	 = "A Continental AVCR-1100 turbodiesel designed for tanks. Offers high torque and (un)reliability for heavy-duty applications.",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 2600,
		Torque		 = 4750,
		FlywheelMass = 1.5,
		RPM = {
			Idle	= 600,
			Limit	= 3800,
		},
		Preview = {
			FOV = 80,
		},
	})

	
	Engines.RegisterItem( "27.4-V12", "V12", {
		Name		 = "[WSG] MTU-883",	
		Description	 = "MTU turbodiesel designed for tanks. Do not expect to pass emissions tests with this engine - It is german afterall...",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 2800,
		Torque		 = 5000,
		FlywheelMass = 2,
		RPM = {
			Idle	= 600,
			Limit	= 3000,
		},
		Preview = {
			FOV = 80,
		},
	})


end
