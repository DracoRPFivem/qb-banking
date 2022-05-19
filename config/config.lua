Config = {}

Config.cardTypes = { "visa", "mastercard"}

Config.UseTarget = false
Config.Zones = {
        [1] = {
            position = vector3(149.05, -1041.3, 29.37),--fleeca
            length = 6.2, width = 2.0, heading = 250,
        minZ = 27.17, maxZ = 31.17
    },
    [2] = {
        position = vector3(313.32, -280.03, 54.17),--fleeca
        length = 6.6, width = 2.0, heading = 250,
        minZ = 51.97, maxZ = 55.97
    },
    [3] = {
        position = vector3(-351.94, -50.72, 49.04),--fleeca
        length = 6.4, width = 2.0, heading = 71,
        minZ = 46.84, maxZ = 50.84
    },
    [4] = {
        position = vector3(-1212.68, -331.83, 37.78),--fleeca
        length = 6.4, width = 2.0, heading = 297,
        minZ = 35.58, maxZ = 39.58
    },
    [5] = {
        position = vector3(-2961.67, 482.31, 15.7),--fleeca
        length = 6.6, width = 2.0, heading = 358,
        minZ = 13.7, maxZ = 17.7
    },
    [6] = {
        position = vector3(1175.64, 2707.71, 38.09),--fleeca
        length = 6.6, width = 2.0, heading = 90,
        minZ = 35.89, maxZ = 39.89
    },
    [7] = {
        position = vector3(267.34, 222.59, 106.28),--pacific teller 5 and 6
        length = 15.8, width = 2.0, heading = 342.53,
        minZ = 104.49, maxZ = 108.49
    },
    [8] = {
        position = vector3(258.04, 226.13, 342.53),--pacific teller 1 and 2
        length = 15.8, width = 2.0, heading = 335.59,
        minZ = 104.49, maxZ = 108.49
    },
    [9] = {
        position = vector3(254.8, 217.65, 106.28),--pacific teller 11 and 12
        length = 15.8, width = 2.0, heading = 172.8,
        minZ = 104.49, maxZ = 108.49
    },
    [10] = {
        position = vector3(264.11, 214.24, 106.28),--pacific teller 7 and 8
        length = 15.8, width = 2.0, heading = 172.8,
        minZ = 104.49, maxZ = 108.49
    },
    [11] = {
        position = vector3(-107.54, 6470.77, 31.63),--paleto 2nd desk
        length = 6.6, width = 2.0, heading = 50.87,
        minZ = 29.43, maxZ = 33.43
    },
    [12] = {
        position = vector3(-109.17, 6468.7, 31.6),--paleto 1st desk
        length = 6.6, width = 2.0, heading = 51.67,
        minZ = 29.43, maxZ = 33.43
    }
}

Config.Blip = {
    blipName = Lang:t('info.bank_blip'),
    blipType = 108,
    blipColor = 2,
    blipScale = 0.55
}

Config.ATMModels = {
    "prop_atm_01",
    "prop_atm_02",
    "prop_atm_03",
    "prop_fleeca_atm"
}

Config.BankLocations = {
    vector3(149.9, -1040.46, 29.37), --fleeca
    vector3(314.23, -278.83, 54.17), --fleeca
    vector3(-350.8, -49.57, 49.04), --fleeca
    vector3(-1213.0, -330.39, 37.79), --fleeca
    vector3(-2962.71, 483.0, 15.7), --fleeca
    vector3(1175.07, 2706.41, 38.09), --fleeca
    vector3(267.34, 222.59, 106.28), --pacific teller 5 and 6
    vector3(258.04, 226.13, 106.28), --pacific teller 1 and 2
    vector3(254.8, 217.57, 106.28), --pacific teller 11 and 12
    vector3(264.11, 214.24, 106.28), --pacific teller 7 and 8
    vector3(-107.54, 6470.77, 31.63), --paleto 2nd desk
    vector3(-109.17, 6468.7, 31.6) --paleto 1st desk
}
