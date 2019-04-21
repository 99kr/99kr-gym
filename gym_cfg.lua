Config = {}

Config.Exercises = {
    ["Pushups"] = {
        ["idleDict"] = "amb@world_human_push_ups@male@idle_a",
        ["idleAnim"] = "idle_c",
        ["actionDict"] = "amb@world_human_push_ups@male@base",
        ["actionAnim"] = "base",
        ["actionTime"] = 1100,
        ["enterDict"] = "amb@world_human_push_ups@male@enter",
        ["enterAnim"] = "enter",
        ["enterTime"] = 3050,
        ["exitDict"] = "amb@world_human_push_ups@male@exit",
        ["exitAnim"] = "exit",
        ["exitTime"] = 3400,
        ["actionProcent"] = 1,
        ["actionProcentTimes"] = 3,
    },
    ["Situps"] = {
        ["idleDict"] = "amb@world_human_sit_ups@male@idle_a",
        ["idleAnim"] = "idle_a",
        ["actionDict"] = "amb@world_human_sit_ups@male@base",
        ["actionAnim"] = "base",
        ["actionTime"] = 3400,
        ["enterDict"] = "amb@world_human_sit_ups@male@enter",
        ["enterAnim"] = "enter",
        ["enterTime"] = 4200,
        ["exitDict"] = "amb@world_human_sit_ups@male@exit",
        ["exitAnim"] = "exit", 
        ["exitTime"] = 3700,
        ["actionProcent"] = 1,
        ["actionProcentTimes"] = 10,
    },
    ["Chins"] = {
        ["idleDict"] = "amb@prop_human_muscle_chin_ups@male@idle_a",
        ["idleAnim"] = "idle_a",
        ["actionDict"] = "amb@prop_human_muscle_chin_ups@male@base",
        ["actionAnim"] = "base",
        ["actionTime"] = 3000,
        ["enterDict"] = "amb@prop_human_muscle_chin_ups@male@enter",
        ["enterAnim"] = "enter",
        ["enterTime"] = 1600,
        ["exitDict"] = "amb@prop_human_muscle_chin_ups@male@exit",
        ["exitAnim"] = "exit",
        ["exitTime"] = 3700,
        ["actionProcent"] = 1,
        ["actionProcentTimes"] = 10,
    },
}

Config.Locations = {      -- REMINDER. If you want it to set coords+heading then enter heading, else put nil ( ["h"] )
    {["x"] = -1200.08, ["y"] = -1571.15, ["z"] = 4.6115 - 0.98, ["h"] = 214.37, ["exercise"] = "Chins"},
    {["x"] = -1205.0118408203, ["y"] = -1560.0671386719,["z"] = 4.614236831665 - 0.98, ["h"] = nil, ["exercise"] = "Situps"},
    {["x"] = -1203.3094482422, ["y"] = -1570.6759033203, ["z"] = 4.6079330444336 - 0.98, ["h"] = nil, ["exercise"] = "Pushups"},
    --{["x"] = -1206.76, ["y"] = -1572.93, ["z"] = 4.61 - 0.98, ["h"] = nil, ["exercise"] = "Pushups"},
    -- ^^ You can add more locations like this
}

Config.Blips = {
    [1] = {["x"] = -1201.0078125, ["y"] = -1568.3903808594, ["z"] = 4.6110973358154, ["id"] = 311, ["color"] = 49, ["scale"] = 1.0, ["text"] = "The Gym"},
}
