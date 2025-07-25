return {
    -- ["pillbox"] = {
    --     paramedic = {
    --         model = "s_m_m_scientist_01",
    --         pos = {
    --             vec4(312.0927, -596.1016, 42.2918, 338.7213),
    --             -- vec4(-439.79, -324.24, 33.91, 157.32), -- adicione mais caso queira
    --         },
    --     },
    --     bossmenu = {
    --         pos = vec3(305.21, -597.59, 43.29),
    --         min_grade = 2,
    --     },
    --     zone = {
    --         pos = vec3(299.0, -585.28, 43.28),
    --         size = vec3(200.0, 200.0, 200.0),
    --     },
    --     blip = {
    --         enable = false,
    --         name = "Pillbox Hospital",
    --         type = 61,
    --         scale = 1.0,
    --         color = 2,
    --         pos = vector3(308.96, -591.52, 43.28),
    --     },
    --     respawn = {
    --         {
    --             bedPoint = vector4(349.76, -583.44, 43.0, 150.04),
    --             spawnPoint = vector4(348.84, -583.36, 42.32, 68.24),
    --             isDeadRespawn = true, -- local pra spawnar quando morre
    --         },
    --         {
    --             bedPoint = vector4(346.96, -590.64, 44.12, 338.0),
    --             spawnPoint = vector4(348.84, -583.36, 42.32, 68.24),
    --         },
    --     },
    --     stash = {
    --         -- ['ems_stash_1'] = {
    --         --     slots = 50,
    --         --     weight = 50, -- kg
    --         --     min_grade = 0,
    --         --     label = 'Ems stash',
    --         --     shared = true, -- false if you want to make everyone has a personal stash
    --         --     pos = vector3(309.96, -599.2, 43.28)
    --         -- }
    --     },
    --     pharmacy = {
    --         ["ems_shop_1"] = {
    --             job = true,
    --             label = "Farmácia",
    --             grade = 0, -- works only if job true
    --             pos = vector3(315.5516, -598.6013, 43.2918),
    --             blip = {
    --                 enable = false,
    --                 name = "Farmácia",
    --                 type = 61,
    --                 scale = 0.7,
    --                 color = 2,
    --                 pos = vector3(315.5516, -598.6013, 43.2918),
    --             },
    --             items = {
    --                 { name = "medicalbag", label = "Bolsa Médica", icon = "fas fa-briefcase-medical", price = 10 },
    --                 { name = "bandage", label = "Bandagem", icon = "fas fa-bandage", price = 10 },
    --                 { name = "defibrillator", label = "Desfibrilador", icon = "fas fa-heartbeat", price = 10 },
    --                 { name = "tweezers", label = "Pinça", icon = "fas fa-tools", price = 10 },
    --                 { name = "burncream", label = "Aloe Vera", icon = "fas fa-fire-extinguisher", price = 10 },
    --                 { name = "suturekit", label = "Kit de Suturação", icon = "fas fa-scissors", price = 10 },
    --                 { name = "icepack", label = "Pacote de Gelo", icon = "fas fa-snowflake", price = 10 },
    --             },
    --         },
    --         ["ems_shop_2"] = {
    --             job = false,
    --             label = "Farmácia",
    --             grade = 0, -- works only if job true
    --             pos = vector3(303.84, -597.6, 43.28),
    --             blip = {
    --                 enable = true,
    --                 name = "Farmácia",
    --                 type = 61,
    --                 scale = 0.7,
    --                 color = 2,
    --                 pos = vector3(303.84, -597.6, 43.28),
    --             },
    --             items = {
    --                 { name = "bandage", label = "Bandagem", icon = "fas fa-bandage", price = 10 },
    --             },
    --         },
    --     },
    --     garage = {
    --         -- ['ems_garage_1'] = {
    --         --     pedPos = vector4(291.2237, -614.9087, 42.4234, 332.9413),
    --         --     model = 'mp_m_weapexp_01',
    --         --     spawn = vector4(294.28, -608.32, 43.32, 69.6),
    --         --     deposit = vector3(294.28, -608.32, 43.32),
    --         --     driverSpawnCoords = vector3(297.56, -600.52, 43.32),

    --         --     vehicles = {
    --         --         {
    --         --             label = 'Ambulance',
    --         --             spawn_code = 'ambulance',
    --         --             min_grade = 3,
    --         --             modifications = {} -- es. {color1 = {255, 12, 25}}
    --         --         },
    --         --     }
    --         -- }
    --     },
    --     clothes = {
    --         enable = false,
    --         pos = vector4(300.7454, -597.4542, 42.2918, 298.0781),
    --         model = "a_f_m_bevhills_01",
    --         male = {
    --             [1] = {
    --                 ["Officier"] = {
    --                     ["mask_1"] = 0,
    --                     ["mask_2"] = 0,
    --                     ["arms"] = 0,
    --                     ["tshirt_1"] = 15,
    --                     ["tshirt_2"] = 0,
    --                     ["torso_1"] = 86,
    --                     ["torso_2"] = 0,
    --                     ["bproof_1"] = 0,
    --                     ["bproof_2"] = 0,
    --                     ["decals_1"] = 0,
    --                     ["decals_2"] = 0,
    --                     ["chain_1"] = 0,
    --                     ["chain_2"] = 0,
    --                     ["pants_1"] = 10,
    --                     ["pants_2"] = 2,
    --                     ["shoes_1"] = 56,
    --                     ["shoes_2"] = 0,
    --                     ["helmet_1"] = 34,
    --                     ["helmet_2"] = 0,
    --                     ["glasses_1"] = 34,
    --                     ["glasses_2"] = 1,
    --                 },
    --                 ["Sargent"] = {
    --                     ["mask_1"] = 0,
    --                     ["mask_2"] = 0,
    --                     ["arms"] = 0,
    --                     ["tshirt_1"] = 15,
    --                     ["tshirt_2"] = 0,
    --                     ["torso_1"] = 21,
    --                     ["torso_2"] = 0,
    --                     ["bproof_1"] = 0,
    --                     ["bproof_2"] = 0,
    --                     ["decals_1"] = 0,
    --                     ["decals_2"] = 0,
    --                     ["chain_1"] = 0,
    --                     ["chain_2"] = 0,
    --                     ["pants_1"] = 10,
    --                     ["pants_2"] = 2,
    --                     ["shoes_1"] = 23,
    --                     ["shoes_2"] = 0,
    --                     ["helmet_1"] = 34,
    --                     ["helmet_2"] = 0,
    --                     ["glasses_1"] = 34,
    --                     ["glasses_2"] = 1,
    --                 },
    --             },
    --             [2] = {
    --                 ["Sargent"] = {
    --                     ["mask_1"] = 0,
    --                     ["mask_2"] = 0,
    --                     ["arms"] = 0,
    --                     ["tshirt_1"] = 15,
    --                     ["tshirt_2"] = 0,
    --                     ["torso_1"] = 86,
    --                     ["torso_2"] = 0,
    --                     ["bproof_1"] = 0,
    --                     ["bproof_2"] = 0,
    --                     ["decals_1"] = 0,
    --                     ["decals_2"] = 0,
    --                     ["chain_1"] = 0,
    --                     ["chain_2"] = 0,
    --                     ["pants_1"] = 10,
    --                     ["pants_2"] = 2,
    --                     ["shoes_1"] = 56,
    --                     ["shoes_2"] = 0,
    --                     ["helmet_1"] = 34,
    --                     ["helmet_2"] = 0,
    --                     ["glasses_1"] = 34,
    --                     ["glasses_2"] = 1,
    --                 },
    --             },
    --         },
    --         female = {
    --             [1] = {
    --                 ["Officier"] = {
    --                     ["mask_1"] = 0,
    --                     ["mask_2"] = 0,
    --                     ["arms"] = 0,
    --                     ["tshirt_1"] = 15,
    --                     ["tshirt_2"] = 0,
    --                     ["torso_1"] = 86,
    --                     ["torso_2"] = 0,
    --                     ["bproof_1"] = 0,
    --                     ["bproof_2"] = 0,
    --                     ["decals_1"] = 0,
    --                     ["decals_2"] = 0,
    --                     ["chain_1"] = 0,
    --                     ["chain_2"] = 0,
    --                     ["pants_1"] = 10,
    --                     ["pants_2"] = 2,
    --                     ["shoes_1"] = 56,
    --                     ["shoes_2"] = 0,
    --                     ["helmet_1"] = 34,
    --                     ["helmet_2"] = 0,
    --                     ["glasses_1"] = 34,
    --                     ["glasses_2"] = 1,
    --                 },
    --             },
    --         },
    --     },
    -- },
    ["stfiacre"] = {
        paramedic = {
            model = "s_m_m_scientist_01",
            pos = {
                vec4(1148.05, -1552.46, 34.38, 45.55),
                -- vec4(-439.79, -324.24, 33.91, 157.32), -- adicione mais caso queira
            },
        },
        bossmenu = {
            pos = vec3(1145.92, -1559.3, 35.38),
            min_grade = 2,
        },
        
        zone = {
            pos = vec3(1139.93, -1566.82, 35.38),
            size = vec3(200.0, 200.0, 200.0),
        },
        blip = {
            enable = false,
            name = "St Fiacre Hospital",
            type = 61,
            scale = 1.0,
            color = 2,
            pos = vec3(1155.76, -1512.96, 34.69),
        },
        respawn = {
            {
                bedPoint = vec4(1126.44, -1562.09, 35.9, 185.8),
                spawnPoint = vec4(1125.4, -1562.23, 34.97, 354.0),
                isDeadRespawn = true, -- local pra spawnar quando morre
            },
            {
                bedPoint = vec4(1123.58, -1561.93, 35.9, 180.26),
                spawnPoint = vec4(1122.5, -1562.28, 34.97, 357.15),
            },
        },
        stash = {
            -- ['ems_stash_1'] = {
            --     slots = 50,
            --     weight = 50, -- kg
            --     min_grade = 0,
            --     label = 'Ems stash',
            --     shared = true, -- false if you want to make everyone has a personal stash
            --     pos = vector3(309.96, -599.2, 43.28)
            -- }
        },
        pharmacy = {
            ["ems_shop_1"] = {
                job = true,
                label = "Farmácia",
                grade = 0, -- works only if job true
                pos = vector3(1139.93, -1566.82, 35.38),
                blip = {
                    enable = false,
                    name = "Farmácia",
                    type = 61,
                    scale = 0.3,
                    color = 2,
                    pos = vector3(1139.93, -1566.82, 35.38),
                },
                items = {
                    { name = "medicalbag", label = "Bolsa Médica", icon = "fas fa-briefcase-medical", price = 10 },
                    { name = "bandage", label = "Bandagem", icon = "fas fa-bandage", price = 10 },
                    { name = "defibrillator", label = "Desfibrilador", icon = "fas fa-heartbeat", price = 10 },
                    { name = "tweezers", label = "Pinça", icon = "fas fa-tools", price = 10 },
                    { name = "burncream", label = "Aloe Vera", icon = "fas fa-fire-extinguisher", price = 10 },
                    { name = "suturekit", label = "Kit de Suturação", icon = "fas fa-scissors", price = 10 },
                    { name = "icepack", label = "Pacote de Gelo", icon = "fas fa-snowflake", price = 10 },
                },
            },
            ["ems_shop_2"] = {
                job = false,
                label = "Farmácia",
                grade = 0, -- works only if job true
                pos = vector3(1133.04, -1564.08, 35.38),
                blip = {
                    enable = true,
                    name = "Farmácia",
                    type = 61,
                    scale = 0.3,
                    color = 2,
                    pos = vector3(1133.04, -1564.08, 35.38),
                },
                items = {
                    { name = "bandage", label = "Bandagem", icon = "fas fa-bandage", price = 10 },
                },
            },
        },
        garage = {
            -- ['ems_garage_1'] = {
            --     pedPos = vector4(291.2237, -614.9087, 42.4234, 332.9413),
            --     model = 'mp_m_weapexp_01',
            --     spawn = vector4(294.28, -608.32, 43.32, 69.6),
            --     deposit = vector3(294.28, -608.32, 43.32),
            --     driverSpawnCoords = vector3(297.56, -600.52, 43.32),

            --     vehicles = {
            --         {
            --             label = 'Ambulance',
            --             spawn_code = 'ambulance',
            --             min_grade = 3,
            --             modifications = {} -- es. {color1 = {255, 12, 25}}
            --         },
            --     }
            -- }
        },
        clothes = {
            enable = false,
            pos = vec4(1139.61, -1541.47, 34.38, 85.37),
            model = "a_f_m_bevhills_01",
            male = {
                [1] = {
                    ["Officier"] = {
                        ["mask_1"] = 0,
                        ["mask_2"] = 0,
                        ["arms"] = 0,
                        ["tshirt_1"] = 15,
                        ["tshirt_2"] = 0,
                        ["torso_1"] = 86,
                        ["torso_2"] = 0,
                        ["bproof_1"] = 0,
                        ["bproof_2"] = 0,
                        ["decals_1"] = 0,
                        ["decals_2"] = 0,
                        ["chain_1"] = 0,
                        ["chain_2"] = 0,
                        ["pants_1"] = 10,
                        ["pants_2"] = 2,
                        ["shoes_1"] = 56,
                        ["shoes_2"] = 0,
                        ["helmet_1"] = 34,
                        ["helmet_2"] = 0,
                        ["glasses_1"] = 34,
                        ["glasses_2"] = 1,
                    },
                    ["Sargent"] = {
                        ["mask_1"] = 0,
                        ["mask_2"] = 0,
                        ["arms"] = 0,
                        ["tshirt_1"] = 15,
                        ["tshirt_2"] = 0,
                        ["torso_1"] = 21,
                        ["torso_2"] = 0,
                        ["bproof_1"] = 0,
                        ["bproof_2"] = 0,
                        ["decals_1"] = 0,
                        ["decals_2"] = 0,
                        ["chain_1"] = 0,
                        ["chain_2"] = 0,
                        ["pants_1"] = 10,
                        ["pants_2"] = 2,
                        ["shoes_1"] = 23,
                        ["shoes_2"] = 0,
                        ["helmet_1"] = 34,
                        ["helmet_2"] = 0,
                        ["glasses_1"] = 34,
                        ["glasses_2"] = 1,
                    },
                },
                [2] = {
                    ["Sargent"] = {
                        ["mask_1"] = 0,
                        ["mask_2"] = 0,
                        ["arms"] = 0,
                        ["tshirt_1"] = 15,
                        ["tshirt_2"] = 0,
                        ["torso_1"] = 86,
                        ["torso_2"] = 0,
                        ["bproof_1"] = 0,
                        ["bproof_2"] = 0,
                        ["decals_1"] = 0,
                        ["decals_2"] = 0,
                        ["chain_1"] = 0,
                        ["chain_2"] = 0,
                        ["pants_1"] = 10,
                        ["pants_2"] = 2,
                        ["shoes_1"] = 56,
                        ["shoes_2"] = 0,
                        ["helmet_1"] = 34,
                        ["helmet_2"] = 0,
                        ["glasses_1"] = 34,
                        ["glasses_2"] = 1,
                    },
                },
            },
            female = {
                [1] = {
                    ["Officier"] = {
                        ["mask_1"] = 0,
                        ["mask_2"] = 0,
                        ["arms"] = 0,
                        ["tshirt_1"] = 15,
                        ["tshirt_2"] = 0,
                        ["torso_1"] = 86,
                        ["torso_2"] = 0,
                        ["bproof_1"] = 0,
                        ["bproof_2"] = 0,
                        ["decals_1"] = 0,
                        ["decals_2"] = 0,
                        ["chain_1"] = 0,
                        ["chain_2"] = 0,
                        ["pants_1"] = 10,
                        ["pants_2"] = 2,
                        ["shoes_1"] = 56,
                        ["shoes_2"] = 0,
                        ["helmet_1"] = 34,
                        ["helmet_2"] = 0,
                        ["glasses_1"] = 34,
                        ["glasses_2"] = 1,
                    },
                },
            },
        },
    },
}
