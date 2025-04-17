local ACF       = ACF
local Gearboxes = ACF.Classes.Gearboxes

do

    ACF_DefineGearboxold( "2GTT", {
		name = "2F870TA",
		desc = "A 2 speed fully-reversing gearbox. Designed for extreme duty vehicles and reliability.",
		model = "models/engines/transaxial_l.mdl",
		category = "2-Speed-Transaxial",
		weight = 400,
		switch = 0.1,
		maxtq = 8700,
		gears = 2,
		doubleclutch = true,
		geartable = {
			[ 0 ] = 0,
			[ 1 ] = 0.1,
			[ 2 ] = 0.2,
			[ -1 ] = -0.1,
			[ -2 ] = -0.2
        }}
		}),

        ACF_DefineGearboxold( "14GT", {
            name = "10F800N",
            desc = "A 10 speed gearbox with 4 seperate reverse gears. Designed for extreme duty vehicles and reliability.",
            model = "models/engines/transaxial_l.mdl",
            category = "10-Speed-Transaxial",
            weight = 700,
            switch = 0.1,
            maxtq = 8000,
            gears = 14,
            doubleclutch = true,
            geartable = {
                [ 0 ] = 0,
                [ 1 ] = 0.1,
                [ 2 ] = 0.2,
                [ 3 ] = 0.3,
                [ 4 ] = 0.4,
                [ 5 ] = 0.5,
                [ 6 ] = 0.6,
                [ 7 ] = 0.7,
                [ 8 ] = 0.8,
                [ 9 ] = 0.9,
                [ 10 ] = 1,                                          
                [ -1 ] = -0.1,
                [ -2 ] = -0.2,
                [ -3 ] = -0.3,
                [ -4 ] = -0.4
            }}
            })
    
    




end