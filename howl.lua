script_key="";
getgenv().Howl = {
    ['Options'] = {
        Intro = true,
        Type = "Target", -- Target Only For Now
        UpdateNotification = true,
        Keybind = {
            Aimbot = "E",
            Resolver = "C",
            Flip360 = "V",
            AutoBuyKeyBind = "Z",
            Macro = "X",
        },
    },
    ['Combat'] = {
        ['Aimbot'] = {
            Prediction = 0.13,
            Smoothness = 0.127,
            Part = "UpperTorso",
            PredictionAdjuster = false,
            ['MultipleParts'] = {
                Enabled = false,
                Parts = { "Head", "UpperTorso", "HumanoidRootPart", "LowerTorso" },
            },
            ['Shake'] = {
                Enabled = false,
                Amount = 5,
            },
            ['MouseTp'] = {
                Enabled = false,
                Smoothness = 0.04500,
                Prediction = 0.134151,
                Part = "Head",
            },
        },
        ['Silent'] = {
            Prediction = 0.13,
            Part = "HumanoidRootPart",
            PredictionAdjuster = false,
            ['MultipleParts'] = {
                Enabled = false,
                Parts = { "Head", "UpperTorso", "HumanoidRootPart", "LowerTorso" },
            },
            ['Offsets'] = {

                Jump = {Amount = -0.19},

                Fall = {Amount = 0},

            },
        },
    },
    ['PredictionAdjuster'] = {
        VelocityThreshold = 250,
    },
    ['Misc'] = {
        ['Checks'] = {
            KnockedChecks = true,
            TargetDeath = false,
            PlayerDeath = true,
            WallCheck = false,
            ['Resolver'] = {
                Enabled = false,
                Notification = true,
            },
        },
        ['Macro'] = {
            Enabled = true,
            Speed = 0.065,
            Type = "Third", -- // "First", "Third", "Electron" (Dosen't use "Speed")
        },
        ['Autobuy'] = {
            ProximityDistance = 10,
        },
        ["360"] = {
	          Enabled = true,
	          Speed = 5600,
        },
    },
    ['Cframe'] = {
        ['Options'] = {
            Enabled = true,
            DefaultSpeed = 100,
            ['Keybinds'] = {
                ToggleMovement = "J",
            },
        }
    }
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1de36ecdbf39c1906b74e5e76385b82e.lua"))()
