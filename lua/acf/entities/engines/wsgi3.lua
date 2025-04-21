local ACF = ACF
local Engines = ACF.Classes.Engines

--petrol

do

	
	
--diesel

	Engines.RegisterItem( "2.8-I3", "I3", {
		Name		 = "[WSG] IFI 3P28-B",
		Description	 = "A cheap but cheerful diesel engine for light utility vehicles and power generation. How cute.",
		Model		 = "models/engines/inline3s.mdl",
		Sound		 = "acf_engines/i4_dieselmedium.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 90,
		Torque		 = 160,
		FlywheelMass = 3,
		RPM = {
			Idle	= 600,
			Limit	= 3800,
		},
		Preview = {
			FOV = 80,
		},
	})
	
end
