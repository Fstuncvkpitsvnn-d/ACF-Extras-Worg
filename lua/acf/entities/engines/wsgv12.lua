local ACF = ACF
local Engines = ACF.Classes.Engines


do
	--petrolnew

	Engines.RegisterItem( "WSG 49.2-V12-Future", "V12", {
		Name		 = "[WSG] MTz-960-12V",	
		Description	 = "Compact MTz-960 - made by removing two cylinders. Features state-of-the-art injection, lightweight construction, however a speed governor is in place for reliability.",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_engines/v12_petrollargeorig.wav",
		Fuel		 = { Petrol = true, Diesel = true  },
		Type		 = "GenericDiesel",
		Mass		 = 2650,
		Torque		 = 6100,
		FlywheelMass = 4,
		RPM = {
			Idle	= 900,
			Limit	= 3072,
		},
		Preview = {
			FOV = 80,
		},
	})

	Engines.RegisterItem( "WSG 29.5-V12", "V12", {
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

	Engines.RegisterItem( "WSG 24.0 -V12", "V12", {
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
			Limit	= 3600,
		},
		Preview = {
			FOV = 80,
		},
	})

	--^^These engines are a Maybachs if you couldn't tell.^^
	
	-- dieselnew
	
	Engines.RegisterItem( "WSG 22.2-V12", "V12", {
		Name		 = "[WSG] AVCR-1100",	
		Description	 = "A Continental AVCR-1100 turbodiesel designed for tanks. Offers high torque and (un)reliability for heavy-duty applications.",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 2600,
		Torque		 = 4850,
		FlywheelMass = 1.5,
		RPM = {
			Idle	= 600,
			Limit	= 3200,
		},
		Preview = {
			FOV = 80,
		},
	})

	--^^Cute. Almost pathetic.^^
	
	Engines.RegisterItem( "WSG 27.4-V12", "V12", {
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
			Limit	= 3800,
		},
		Preview = {
			FOV = 80,
		},
	})

	--^^Generic MTU product...^^
	
	Engines.RegisterItem( "WSG 33.9-V12", "V12", {
		Name		 = "[WSG] 150HB",	
		Description	 = "种族灭绝. A 33.9L V12 turbodiesel designed for tanks. Do not expect to pass emissions tests with this engine - It is chinese afterall...",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 4000,
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

	--^^Engine above... I don't know why this is here, but it is. There is genuinely no reason for this.^^

	Engines.RegisterItem( "WSG 18.1-V12", "V12", {
		Name		 = "[WSG] 12V92T-9B90",	
		Description	 = "18.1 liter Detroit Diesel. Do not expect to pass emissions tests with this engine.",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 1750,
		Torque		 = 2950,
		FlywheelMass = 1.5,
		RPM = {
			Idle	= 600,
			Limit	= 2800,
		},
		Preview = {
			FOV = 80,
		},
	})

	--^^DD give me warm feelings.^^

	Engines.RegisterItem( "WSG 29.4-V12", "V12", {
		Name		 = "[WSG] 12V149TI",	
		Description	 = "29.4 liter Detroit Diesel. Do not expect to pass emissions tests with this engine.",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 3900,
		Torque		 = 4800,
		FlywheelMass = 2,
		RPM = {
			Idle	= 600,
			Limit	= 2000,
		},
		Preview = {
			FOV = 80,
		},
	})

	--^^DD give me warm feelings.^^

	Engines.RegisterItem( "WSG 27.0-V12", "V12", {
		Name		 = "[WSG] DV27K",	
		Description	 = "Altay.",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 2500,
		Torque		 = 4000,
		FlywheelMass = 2,
		RPM = {
			Idle	= 600,
			Limit	= 2500,
		},
		Preview = {
			FOV = 80,
		},
	})

	--^^bit too weak, uhhh literally nobody cares about this engine, so whatever.^^


end
