Config = Config or {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
-- Config --

Config.StandDeposit = 0

Config.MyLevel = 1
Config.MaxReputation = 200

Config.Locations = {
    ["take"] = {
        coords = vector4(39.31, -1005.54, 29.48, 240.57),
    },
    ["spawn"] = {
        coords = vector4(38.15, -1001.65, 29.44, 342.5),
    },
}
local mul = 15
Config.Stock = {
    ["exotic"] = {
        Current = 0,
        Max = {
            [1] = 15,
            [2] = 30,
            [3] = 45,
            [4] = 60,
        },
        Label = Lang:t("info.label_a"),
        Price = {
            [1] = {
                min = 8*mul,
                max = 12*mul,
            },
            [2] = {
                min = 9*mul,
                max = 13*mul,
            },
            [3] = {
                min = 10*mul,
                max = 14*mul,
            },
            [4] = {
                min = 11*mul,
                max = 15*mul,
            },
        }
    },
    ["rare"] = {
        Current = 0,
        Max = {
            [1] = 15,
            [2] = 30,
            [3] = 45,
            [4] = 60,
        },
        Label = Lang:t("info.label_b"),
        Price = {
            [1] = {
                min = 6*mul,
                max = 9*mul,
            },
            [2] = {
                min = 7*mul,
                max = 10*mul,
            },
            [3] = {
                min = 8*mul,
                max = 11*mul,
            },
            [4] = {
                min = 9*mul,
                max = 12*mul,
            },
        }
    },
    ["common"] = {
        Current = 0,
        Max = {
            [1] = 15,
            [2] = 30,
            [3] = 45,
            [4] = 60,
        },
        Label = Lang:t('info.label_c'),
        Price = {
            [1] = {
                min = 4*mul,
                max = 6*mul,
            },
            [2] = {
                min = 5*mul,
                max = 7*mul,
            },
            [3] = {
                min = 6*mul,
                max = 9*mul,
            },
            [4] = {
                min = 7*mul,
                max = 9*mul,
            },
        }
    },
}
