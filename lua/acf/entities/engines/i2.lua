local ACF = ACF
local Engines = ACF.Classes.Engines

//Engines.Register( "I2", {
//	Name = "Inline 2 Engine",
//})


do
	Engines.RegisterItem( "2.6-I2", "I2", {
		Name		 = "[ACFE] 2.6L I2 Petrol",
		Description	 = "Medium inline 2, for light utility use.",
		Model		 = "models/engines/inline2m.mdl",
		Sound		 = "acf_engines/i4_petrolmedium2.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 110,
		Torque		 = 165,
		FlywheelMass = 0.2,
		RPM = {
			Idle	= 1000,
			Limit	= 2650,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "0.7-I2", "I2", {
		Name		 = "[ACFE] 0.7L I2 Diesel",
		Description	 = "Little 2-banger cube of diesel, how cute.",
		Model		 = "models/engines/inline2s.mdl",
		Sound		 = "acf_engines/i4_diesel2.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 45,
		Torque		 = 130,
		FlywheelMass = 0.2,
		RPM = {
			Idle	= 650,
			Limit	= 3100,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "1.8-I2", "I2", {
		Name		 = "[ACFE] 1.8L I2 Diesel",
		Description	 = "Medium inline 2, for medium jobs.",
		Model		 = "models/engines/inline2m.mdl",
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
end
