local ACF = ACF
local Engines = ACF.Classes.Engines

Engines.Register( "W16", {
	Name = "W16 Engine",
})


-- these engines are pretty OP
-- i dont think so jigsaw

do
	
	-- petrol
	
	Engines.RegisterItem( "8.4-W16", "W16", {
		Name		 = "[REBAL] 8.4L W16 Petrol",
		Description	 = "I don't like you if you use this engine.",
		Model		 = "models/engines/w16s.mdl",
		Sound		 = "acf_engines/w16small.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 500,
		Torque		 = 650,
		FlywheelMass = 0.5,
		RPM = {
			Idle	= 700,
			Limit	= 6000,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "16.4-W16", "W16", {
		Name		 = "[REBAL] 16.4L W16 Petrol",
		Description	 = "I don't like you if you use this engine.",
		Model		 = "models/engines/w16m.mdl",
		Sound		 = "acf_engines/w16medium.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 950,
		Torque		 = 1250,
		FlywheelMass = 0.6,
		RPM = {
			Idle	= 750,
			Limit	= 5700,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "32.8-W16", "W16", {
		Name		 = "[REBAL] 32.8L W16 Petrol",
		Description	 = "I don't like you if you use this engine.",
		Model		 = "models/engines/w16b.mdl",
		Sound		 = "acf_engines/w16large.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 2500,
		Torque		 = 3800,
		FlywheelMass = 1,
		RPM = {
			Idle	= 900,
			Limit	= 4800,
		},
		Preview = {
			FOV = 80,
		},
	})

end