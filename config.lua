Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
Config.MaxInService               = -1
Config.Locale = 'fr'
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
-- Vehicles list: https://wiki.gtanet.work/index.php?title=Vehicle_Models
config	= {}
config.vehicle1 = 'police2'
config.vehicle2 = 'police3'
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
-- Ped model list: https://forums.gta5-mods.com/topic/7789/npc-or-peds-data-list-base-gtav
config.ped1 = 's_f_y_cop_01' -- model of security personel
config.ped2 = 's_m_y_cop_01' -- model of security personel
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
-- Set weapons: https://forum.fivem.net/t/list-of-weapon-spawn-names-after-hours/90750
config.weapon1 = 'WEAPON_MICROSMG'
config.weapon2 = 'WEAPON_CARBINERIFLE'
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
-- Set config.usejob = true if you want to use a job
config.usejob = true  -- restrict to a job?
config.jobname = 'police' -- which job to use the menu?
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
Config.WhitelistedCops = {
	'police'
}
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.9,
			Colour  = -1
		},

		Cloakrooms = {
			vector3(452.6, -992.8, 30.6),
		},

		Armories = {
			vector3(469.68, -988.76, 24.92),
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 10000.4),
				InsideShop = vector3(435.41, -1020.92, 28.7), heading = 90.0,
				SpawnPoints = {
					{ coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0 },
					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 },
					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },
					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }
				}
			}
		},
   
		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 10000.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(447.99, -973.05, 30.6),
		}

	}

}
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 1500 },
		{ weapon = 'WEAPON_FLASHBANG', price = 1500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 80 }
	},

	officer = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	sergeant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	intendent = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	chef = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	boss = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	}
}
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
Config.AuthorizedVehicles = {
	Shared = {

	}
}
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	},

	chef = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	},

	boss = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	}
}
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
-- SP © License | Discord : https://discord.gg/39mJqPU / https://discord.gg/3wwzfmf
Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 92,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 83,  ['helmet_2'] = 3,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	officer_wear = {
		male = {
			['tshirt_1'] = 3,  ['tshirt_2'] = 1,
			['torso_1'] = 65,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 46,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 105,  ['tshirt_2'] = 0,
			['torso_1'] = 143,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 46,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	lieutenant_wear = { -- currently the same as intendent_wear
	    male = {
		    ['tshirt_1'] = 38,  ['tshirt_2'] = 1,
		    ['torso_1'] = 143,   ['torso_2'] = 2,
		    ['decals_1'] = 0,   ['decals_2'] = 0,
		    ['arms'] = 41,
		    ['pants_1'] = 52,   ['pants_2'] = 1,
		    ['shoes_1'] = 25,   ['shoes_2'] = 0,
		    ['helmet_1'] = 46,  ['helmet_2'] = 0,
		    ['chain_1'] = 8,    ['chain_2'] = 0,
		    ['ears_1'] = -1,     ['ears_2'] = 0
	    },
	    female = {
		    ['tshirt_1'] = 38,  ['tshirt_2'] = 1,
		    ['torso_1'] = 55,   ['torso_2'] = 0,
		    ['decals_1'] = 0,   ['decals_2'] = 0,
		    ['arms'] = 41,
		    ['pants_1'] = 52,   ['pants_2'] = 1,
		    ['shoes_1'] = 25,   ['shoes_2'] = 0,
		    ['helmet_1'] = -1,  ['helmet_2'] = 0,
		    ['chain_1'] = 0,    ['chain_2'] = 0,
		    ['ears_1'] = 2,     ['ears_2'] = 0
    	}
	},

	boss_wear = { -- currently the same as chef_wear
	    male = {
		    ['tshirt_1'] = 38,  ['tshirt_2'] = 1,
		    ['torso_1'] = 143,   ['torso_2'] = 4,
		    ['decals_1'] = 0,   ['decals_2'] = 0,
		    ['arms'] = 41,
		    ['pants_1'] = 52,   ['pants_2'] = 0,
		    ['shoes_1'] = 25,   ['shoes_2'] = 0,
		    ['helmet_1'] = 46,  ['helmet_2'] = 0,
		    ['chain_1'] = 8,    ['chain_2'] = 0,
		    ['ears_1'] = -1,     ['ears_2'] = 0
	    },
	     female = {
		    ['tshirt_1'] = 38,  ['tshirt_2'] = 1,
		    ['torso_1'] = 55,   ['torso_2'] = 0,
		    ['decals_1'] = 0,   ['decals_2'] = 0,
		    ['arms'] = 41,
		    ['pants_1'] = 52,   ['pants_2'] = 1,
		    ['shoes_1'] = 25,   ['shoes_2'] = 0,
		    ['helmet_1'] = -1,  ['helmet_2'] = 0,
		    ['chain_1'] = 0,    ['chain_2'] = 0,
		    ['ears_1'] = 2,     ['ears_2'] = 0
	    }
	},
	tenu_k9 = {
		male = {
			['tshirt_1'] = 105,  ['tshirt_2'] = 0,
			['torso_1'] = 102,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 19,
			['pants_1'] = 52,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 83,  ['helmet_2'] = 5,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 45,  ['tshirt_2'] = 0,
			['torso_1'] = 119,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 7,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_mo = {
		male = {
			['tshirt_1'] = 105,  ['tshirt_2'] = 0,
			['torso_1'] = 92,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 32,   ['pants_2'] = 3,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 48,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['mask_1'] = 52,  ['mask_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['glasses_1'] = 25, ['glasses_2'] = 1 
		},
		female = {
			['tshirt_1'] = 122,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_swat = {
		male = {
			['tshirt_1'] = 105,  ['tshirt_2'] = 0,
			['torso_1'] = 110,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 96,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 2,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['mask_1'] = 52,  ['mask_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 1,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['glasses_1'] = 25, ['glasses_2'] = 1
		},
		female = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 31,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	tenu_swatgr = {
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 110,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 96,
			['pants_1'] = 34,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 75,  ['helmet_2'] = 0,
			['mask_1'] = 52,  ['mask_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 1,
			['bproof_1'] = 15,  ['bproof_2'] = 0,
			['glasses_1'] = 25, ['glasses_2'] = 1
		},
		female = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 31,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	
	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},
}