Config = {}

Config.Debug = false 

Config.ClothingCost = 50
Config.BarberCost = 50
Config.TattooCost = 50
Config.SurgeonCost = 50

Config.UseTarget = GetConvar("UseTarget", "false") == "true"
Config.UseRadialMenu = false

Config.EnablePedsForShops = false
Config.EnablePedsForClothingRooms = false
Config.EnablePedsForPlayerOutfitRooms = false

Config.EnablePedMenu = true
Config.PedMenuGroup = "admin"

Config.NewCharacterSections = {
    Ped = false,
    HeadBlend = true,
    FaceFeatures = true,
    HeadOverlays = true,
    Components = true,
    Props = true,
    Tattoos = true
}

Config.GenderBasedOnPed = true

Config.AlwaysKeepProps = false

Config.PersistUniforms = false -- Keeps Job / Gang Outfits on player reconnects / logout
Config.OnDutyOnlyClothingRooms = false -- Set to `true` to make the clothing rooms accessible only to players who are On Duty

Config.BossManagedOutfits = false -- Allows Job / Gang bosses to manage their own job / gang outfits

-- ACE Permissions Config
Config.EnableACEPermissions = false
Config.ACEResetCooldown = 5000
Config.ACEListCooldown = 60 * 60 * 1000 -- 1 Hour

Config.DisableComponents = {
    Masks = false,
    UpperBody = false,
    LowerBody = false,
    Bags = false,
    Shoes = false,
    ScarfAndChains = false,
    BodyArmor = false,
    Shirts = false,
    Decals = false,
    Jackets = false
}

Config.DisableProps = {
    Hats = false,
    Glasses = false,
    Ear = false,
    Watches = false,
    Bracelets = false
}

Config.Blips = {
    ["clothing"] = {
        Show = true,
        Sprite = 73,
        Color = 0,
        Scale = 0.85,
        Name = "Tienda de ropa",
    },
    ["clothingoffblip"] = {
        Show = false,
        Sprite = 73,
        Color = 0,
        Scale = 0.85,
        Name = "Tienda de ropa",
    },
    ["barber"] = {
        Show = true,
        Sprite = 71,
        Color = 0,
        Scale = 0.85,
        Name = "Barberia",
    },
    ["tattoo"] = {
        Show = true,
        Sprite = 75,
        Color = 0,
        Scale = 0.85,
        Name = "Salón de Tatuajes",
    },
    ["surgeon"] = {
        Show = false,
        Sprite = 102,
        Color = 0,
        Scale = 0.7,
        Name = "Plastic Surgeon",
    }
}

Config.TargetConfig = {
    ["clothing"] = {
        model = "s_f_m_shop_high",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-tshirt",
        label = "Tienda de ropa",
        distance = 3
    },
    ["barber"] = {
        model = "s_m_m_hairdress_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-scissors",
        label = "Barberia",
        distance = 3
    },
    ["tattoo"] = {
        model = "u_m_y_tattoo_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-pen",
        label = "Tienda de tatuajes",
        distance = 3
    },
    ["surgeon"] = {
        model = "s_m_m_doctor_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-scalpel",
        label = "Open Surgeon",
        distance = 3
    },
    ["clothingroom"] = {
        model = "mp_g_m_pros_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-sign-in-alt",
        label = "Punto de ropa",
        distance = 3
    },
    ["playeroutfitroom"] = {
        model = "mp_g_m_pros_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-sign-in-alt",
        label = "Menu de ropa",
        distance = 3
    },
}

Config.Stores = {}

Config.Clothes = {
    vector3(124.82, -224.36, 54.56);
    vector3(-1105.52, 2707.79, 19.11);
    vector3(-3171.32, 1043.56, 20.86);
    vector3(1191.61, 2710.91, 38.22);
    vector3(615.35, 2762.72, 42.09);
    vector3(9.22, 6515.74, 31.88);
    vector3(-1445.86, -240.78, 49.82);
    vector3(-827.39, -1075.93, 11.33);
    vector3(75.39, -1398.28, 29.38);
    vector3(-168.73, -301.41, 39.73);
    vector3(425.91, -801.03, 29.49);
    vector3(-1192.61, -768.4, 17.32);
    vector3(-705.5, -149.22, 37.42);
    vector3(1693.2, 4828.11, 42.07)
}

Config.Barber ={
    vector3(-278.1, 6228.5, 31.7);
    vector3(-32.9, -152.3, 57.1);
    vector3(1212.8, -472.9, 66.2);
    vector3(1931.41, 3729.73, 33.84);
    vector3(-1282.57, -1116.84, 7.99);
    vector3(136.78, -1708.4, 30.29);
    vector3(-814.22, -183.7, 38.57)
}

Config.Tatto = {
    vector3(1322.6, -1651.9, 51.2);
    vector3(-1154.01, -1425.31, 4.95);
    vector3(322.62, 180.34, 103.59);
    vector3(-3169.52, 1074.86, 20.83);
    vector3(1864.1, 3747.91, 33.03);
    vector3(-294.24, 6200.12, 31.49)
}

Config.ClothingRooms = {
    {
        job = "police",
        coords = vector4(-1097.73, -826.65, 26.83, 103.11),
        width = 3,
        length = 3,
        zone = {
            shape = {
                vector2(463.87319946289, -999.33160400391),
                vector2(463.94226074219, -995.892578125),
                vector2(458.93905639648, -995.94616699219),
                vector2(457.56781005859, -997.74487304688),
                vector2(457.78787231445, -999.57904052734)
            },
            minZ = 30.689489364624,
            maxZ = 30.68949508667,
        }
    },
    {
        job = "ambulance",
        coords = vector4(-664.25, 322.28, 93.74, 258.09),
        width = 3,
        length = 3,
        zone = {
            shape = {
                vector2(-669.25, -999.33160400391),
                vector2(-669.94226074219, -995.892578125),
                vector2(-672.93905639648, -995.94616699219),
                vector2(-671.56781005859, -997.74487304688),
                vector2(-671.78787231445, -999.57904052734)
            },
            minZ = 30.689489364624,
            maxZ = 30.68949508667,
        }
    }
}


Config.PlayerOutfitRooms = {
    -- Sample outfit room config
--[[
    {
        coords = vector4(287.28, -573.41, 43.16, 79.61),
        width = 3,
        length = 3,
        citizenIDs = {
            "BHH65156",
        }
    },
    ]]--
}

Config.Outfits = {
    ["police"] = {
        ["male"] = {
            {
                name = "LSPD Clase A",
                outfitData = {
                    ["pants"] = {item = 35, texture = 0}, -- Pants
                    ["arms"] = {item = 75, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 56, texture = 0}, -- T Shirt
                    ["vest"] = {item = 16, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 200, texture = 0}, -- Jacket
                    ["shoes"] = {item = 51, texture = 0}, -- Shoes
                    ["accessory"] = {item = 8, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 52, texture = 0}, -- Bag
                    ["hat"] = {item = 1, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["decals"] = {item = 0, texture = 0} -- Decals
                },
                grades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
            },
            {
                name = "LSPD Clase B",
                outfitData = {
                    ["pants"] = {item = 35, texture = 0}, -- Pants
                    ["arms"] = {item = 1, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 56, texture = 0}, -- T Shirt
                    ["vest"] = {item = 16, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 193, texture = 0}, -- Jacket
                    ["shoes"] = {item = 185, texture = 0}, -- Shoes
                    ["accessory"] = {item = 8, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 52, texture = 0}, -- Bag
                    ["hat"] = {item = -1, texture = -1}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["decals"] = {item = 0, texture = 0} -- Decals
                },
                grades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
            },
            {
                name = "LSPD Clase C",
                outfitData = {
                    ["pants"] = {item = 35, texture = 0}, -- Pants
                    ["arms"] = {item = 11, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 56, texture = 0}, -- T Shirt
                    ["vest"] = {item = 16, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 190, texture = 0}, -- Jacket
                    ["shoes"] = {item = 185, texture = 0}, -- Shoes
                    ["accessory"] = {item = 8, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 52, texture = 0}, -- Bag
                    ["hat"] = {item = -1, texture = -1}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["decals"] = {item = 0, texture = 0} -- Decals
                },
                grades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
            },
            {
                name = "LSPD Clase B + Chaqueta De Campo",
                outfitData = {
                    ["pants"] = {item = 35, texture = 0}, -- Pants
                    ["arms"] = {item = 4, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 56, texture = 0}, -- T Shirt
                    ["vest"] = {item = 28, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 29, texture = 0}, -- Jacket
                    ["shoes"] = {item = 185, texture = 0}, -- Shoes
                    ["accessory"] = {item = 8, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 48, texture = 0}, -- Bag
                    ["hat"] = {item = -1, texture = -1}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["decals"] = {item = 0, texture = 0} -- Decals
                },
                grades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
            },
    
           
     
        
        },
        ["female"] = {
            {
                name = "LSPD Clase A",
                outfitData = {
                    ["pants"] = {item = 301, texture = 1}, -- Pants
                    ["arms"] = {item = 88, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 14, texture = 0}, -- T Shirt
                    ["vest"] = {item = 0, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 625, texture = 3}, -- Jacket
                    ["shoes"] = {item = 29, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = 23, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0},-- Mask
                    ["decals"] = {item = 153, texture = 0} -- Decals
                },
                grades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
            },
            {
                name = "LSPD Clase B",
                outfitData = {
                    ["pants"] = {item = 301, texture = 1}, -- Pants
                    ["arms"] = {item = 1, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 311, texture = 0}, -- T Shirt
                    ["vest"] = {item = 96, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 626, texture = 3}, -- Jacket
                    ["shoes"] = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = -1, texture = -1}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["decals"] = {item = 153, texture = 0} -- Decals
                },
                grades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
            },
            {
                name = "LSPD Clase C",
                outfitData = {
                    ["pants"] = {item = 301, texture = 1}, -- Pants
                    ["arms"] = {item = 9, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 311, texture = 0}, -- T Shirt
                    ["vest"] = {item = 96, texture = 0}, -- Body Vest
                    ["torso2"] = {item = 627, texture = 3}, -- Jacket
                    ["shoes"] = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["hat"] = {item = -1, texture = -1}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["decals"] = {item = 157, texture = 0} -- Decals
                },
                grades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
            },
            
            
        },
    },
    ["realestate"] = {
        ["male"] = {
            {
                -- Outfits
                name = "Worker",
                outfitData = {
                    ["pants"]       = { item = 28, texture = 0},  -- Pants
                    ["arms"]        = { item = 1, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 12, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
                grades = {0, 1, 2, 3, 4},
            }
        },
        ["female"] = {
            {
                name = "Worker",
                outfitData = {
                    ["pants"]       = { item = 57, texture = 2},  -- Pants
                    ["arms"]        = { item = 0, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 34, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 105, texture = 7},  -- Jacket
                    ["shoes"]       = { item = 8, texture = 5},  -- Shoes
                    ["accessory"]   = { item = 11, texture = 3},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = -1, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
                grades = {0, 1, 2, 3, 4},
            }
        }
    },
    ["ambulance"] = {
        ["male"] = {
            {
                name = "SAED Paramedic",
                outfitData = {
                    ["arms"] = {item = 92, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 54, texture = 0}, -- T-Shirt
                    ["torso2"] = {item = 213, texture = 16}, -- Jackets
                    ["vest"] = {item = 29, texture = 0}, -- Vest
                    ["decals"] = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 30, texture = 0}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 101, texture = 0}, -- Pants
                    ["shoes"] = {item = 51, texture = 0}, -- Shoes
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["hat"] = {item = -1, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {0, 1, 2, 3, 4},
            },
            {
                name = "SAED Nurse",
                outfitData = {
                    ["arms"] = {item = 85, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 15, texture = 0}, -- T-Shirt
                    ["torso2"] = {item = 32, texture = 2}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 117, texture = 1}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 45, texture = 2}, -- Pants
                    ["shoes"] = {item = 42, texture = 2}, -- Shoes
                    ["mask"] = {item = 11, texture = 0}, -- Mask
                    ["hat"] = {item = -1, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {0, 1, 2, 3, 4},
            },
            {
                name = "SAED Resident Doctor",
                outfitData = {
                    ["arms"] = {item = 4, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 40, texture = 1}, -- T-Shirt
                    ["torso2"] = {item = 115, texture = 0}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 116, texture = 2}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 45, texture = 2}, -- Pants
                    ["shoes"] = {item = 99, texture = 0}, -- Shoes
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["hat"] = {item = -1, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {0, 1, 2, 3, 4},
            },
            {
                name = "SAED Supervisor Chief & Director",
                outfitData = {
                    ["arms"] = {item = 12, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 179, texture = 0}, -- T-Shirt
                    ["torso2"] = {item = 115, texture = 0}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 116, texture = 2}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 10, texture = 6}, -- Pants
                    ["shoes"] = {item = 40, texture = 6}, -- Shoes
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["hat"] = {item = -1, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {0, 1, 2, 3, 4},
            }
        },
        ["female"] = {
            {
                name = "T-Shirt",
                outfitData = {
                    ["arms"] = {item = 109, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 159, texture = 0}, -- T-Shirt
                    ["torso2"] = {item = 258, texture = 0}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 66, texture = 0}, -- Decals
                    ["accessory"] = {item = 97, texture = 0}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 99, texture = 0}, -- Pants
                    ["shoes"] = {item = 55, texture = 0}, -- Shoes
                    ["mask"] = {item = 121, texture = 0}, -- Mask
                    ["hat"] = {item = 121, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {0, 1, 2, 3, 4},
            },
            {
                name = "Polo",
                outfitData = {
                    ["arms"] = {item = 105, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 13, texture = 0}, -- T-Shirt
                    ["torso2"] = {item = 257, texture = 0}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 65, texture = 0}, -- Decals
                    ["accessory"] = {item = 96, texture = 0}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 99, texture = 0}, -- Pants
                    ["shoes"] = {item = 55, texture = 0}, -- Shoes
                    ["mask"] = {item = 121, texture = 0}, -- Mask
                    ["hat"] = {item = 121, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {2, 3, 4},
            },
            {
                name = "Doctor",
                outfitData = {
                    ["arms"] = {item = 105, texture = 0}, -- Arms
                    ["t-shirt"] = {item = 39, texture = 3}, -- T-Shirt
                    ["torso2"] = {item = 7, texture = 1}, -- Jackets
                    ["vest"] = {item = 0, texture = 0}, -- Vest
                    ["decals"] = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 96, texture = 0}, -- Neck
                    ["bag"] = {item = 0, texture = 0}, -- Bag
                    ["pants"] = {item = 34, texture = 0}, -- Pants
                    ["shoes"] = {item = 29, texture = 0}, -- Shoes
                    ["mask"] = {item = 0, texture = 0}, -- Mask
                    ["hat"] = {item = -1, texture = 0}, -- Hat
                    ["glass"] = {item = 0, texture = 0}, -- Glasses
                    ["ear"] = {item = 0, texture = 0} -- Ear accessories
                },
                grades = {3, 4},
            }
        }
    }
}

Config.InitialPlayerClothes = {
    Male = {
        Components = {
            {
                component_id = 0, -- Face
                drawable = 0,
                texture = 0
            },
            {
                component_id = 1, -- Mask
                drawable = 0,
                texture = 0
            },
            {
                component_id = 2, -- Hair
                drawable = 0,
                texture = 0
            },
            {
                component_id = 3, -- Upper Body
                drawable = 0,
                texture = 0
            },
            {
                component_id = 4, -- Lower Body
                drawable = 0,
                texture = 0
            },
            {
                component_id = 5, -- Bag
                drawable = 0,
                texture = 0
            },
            {
                component_id = 6, -- Shoes
                drawable = 0,
                texture = 0
            },
            {
                component_id = 7, -- Scarf & Chains
                drawable = 0,
                texture = 0
            },
            {
                component_id = 8, -- Shirt
                drawable = 0,
                texture = 0
            },
            {
                component_id = 9, -- Body Armor
                drawable = 0,
                texture = 0
            },
            {
                component_id = 10, -- Decals
                drawable = 0,
                texture = 0
            },
            {
                component_id = 11, -- Jacket
                drawable = 0,
                texture = 0
            }
        },
        Props = {
            {
                prop_id = 0, -- Hat
                drawable = -1,
                texture = -1
            },
            {
                prop_id = 1, -- Glasses
                drawable = -1,
                texture = -1
            },
            {
                prop_id = 2, -- Ear
                drawable = -1,
                texture = -1
            },
            {
                prop_id = 6, -- Watch
                drawable = -1,
                texture = -1
            },
            {
                prop_id = 7, -- Bracelet
                drawable = -1,
                texture = -1
            }
        },
        Hair = {
            color = 0,
            highlight = 0,
            style = 0,
            texture = 0
        }
    },
    Female = {
        Components = {
            {
                component_id = 0, -- Face
                drawable = 0,
                texture = 0
            },
            {
                component_id = 1, -- Mask
                drawable = 0,
                texture = 0
            },
            {
                component_id = 2, -- Hair
                drawable = 0,
                texture = 0
            },
            {
                component_id = 3, -- Upper Body
                drawable = 0,
                texture = 0
            },
            {
                component_id = 4, -- Lower Body
                drawable = 0,
                texture = 0
            },
            {
                component_id = 5, -- Bag
                drawable = 0,
                texture = 0
            },
            {
                component_id = 6, -- Shoes
                drawable = 0,
                texture = 0
            },
            {
                component_id = 7, -- Scarf & Chains
                drawable = 0,
                texture = 0
            },
            {
                component_id = 8, -- Shirt
                drawable = 0,
                texture = 0
            },
            {
                component_id = 9, -- Body Armor
                drawable = 0,
                texture = 0
            },
            {
                component_id = 10, -- Decals
                drawable = 0,
                texture = 0
            },
            {
                component_id = 11, -- Jacket
                drawable = 0,
                texture = 0
            }
        },
        Props = {
            {
                prop_id = 0, -- Hat
                drawable = -1,
                texture = -1
            },
            {
                prop_id = 1, -- Glasses
                drawable = -1,
                texture = -1
            },
            {
                prop_id = 2, -- Ear
                drawable = -1,
                texture = -1
            },
            {
                prop_id = 6, -- Watch
                drawable = -1,
                texture = -1
            },
            {
                prop_id = 7, -- Bracelet
                drawable = -1,
                texture = -1
            }
        },
        Hair = {
            color = 0,
            highlight = 0,
            style = 0,
            texture = 0
        }
    }
}
