-- levels.lua (niveles 1 al 10 con bombas desde el nivel 5)

return {
    [1] = {
        max_drops = 8,
        grid = {
            { "", "", "", "", "" },
            { "", "", "", "", "" },
            { "bear_blue", "", "", "", "bear_blue" },
            { "bear_blue", "bear_blue", "", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
        },
        goals = {
            { type = "bear_blue", required = 1 }
        },
        powerups = { nil, nil, nil },
    },
    [2] = {
        max_drops = 10,
        grid = {
            { "", "", "", "", "" },
            { "bear_blue", "", "bear_blue", "", "bear_blue" },
            { "", "bear_blue", "bear_blue", "bear_blue", "" },
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
            { "", "bear_blue", "bear_blue", "bear_blue", "" },
            { "bear_blue", "", "bear_blue", "", "bear_blue" },
        },
        goals = {
            { type = "bear_blue", required = 2 },
        },
        powerups = { nil, nil, nil },
    },
    [3] = {
        max_drops = 10,
        grid = {
            { "", "", "", "", "" },
            { "", "", "bear_blue", "", "" },
            { "", "bear_blue", "bear_pink", "bear_blue", "" },
            { "bear_blue", "bear_pink", "bear_pink", "bear_pink", "bear_blue" },
            { "", "bear_blue", "bear_pink", "bear_blue", "" },
            { "", "", "bear_blue", "", "" },
        },
        goals = {
            { type = "bear_blue", required = 1 },
            { type = "bear_pink", required = 1 }
        },
        powerups = { nil, nil, nil },
    },
    [4] = {
        max_drops = 10,
        grid = {
            { "", "", "", "", "" },
            { "", "", "bear_pink", "", "" },
            { "", "bear_pink", "bear_pink", "bear_pink", "" },
            { "bear_pink", "bear_pink", "duck", "bear_pink", "bear_pink" },
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
            { "", "", "", "", "" },
        },
        goals = {
            { type = "bear_blue", required = 2 },
            { type = "bear_pink", required = 1 }
        },
        powerups = { nil, nil, nil },
    },
    [5] = {
        max_drops = 14,
        grid = {
            { "", "", "", "", "" },
            { "bear_blue", "bear_blue", "", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_pink", "bear_blue", "bear_pink", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_pink", "bear_blue", "bear_blue" },
            { "", "bear_blue", "bear_blue", "bear_blue", "" },
            { "", "", "bear_blue", "", "" },
        },
        goals = {
            { type = "bear_pink", required = 1 }
        },
        powerups = { nil, nil, nil },
    },
    [6] = {
        max_drops = 10,
        grid = {
            { "", "", "", "", "" },
            { "", "", "", "", "bear_pink" },
            { "", "", "", "bear_pink", "bear_blue" },
            { "", "", "bear_pink", "bear_blue", "bear_pink" },
            { "", "bear_pink", "bear_blue", "bear_pink", "bear_blue" },
            { "bear_pink", "bear_blue", "bear_pink", "bear_blue", "bear_pink" },
        },
        goals = {
            { type = "bear_blue", required = 2 },
            { type = "bear_pink", required = 1 }
        },
        powerups = { nil, nil, nil },
    },
    [7] = {
        max_drops = 10,
        grid = {
            { "",      "",  "",      "",        "" },
            { "", "",   "", "",   "" },
            { "",      "key_golden", "",   "rabbit", "" },
            { "",       "",    "", "",      "" },
            { "",       "",    "",          "",      "" },
            { "",       "",    "", "",      "" },
        },
        locked_cells = {
            { row = 3, col = 4, color = "golden" },
        },
        goals = {
            { type = "rabbit", required = 1 },
        },
        powerups = { nil, nil, nil },
    },
    [8] = {
        max_drops = 10,
        grid = {
            { "",      "",  "",      "",        "" },
            { "bear_blue", "",   "bear_blue", "",   "bear_blue" },
            { "",      "bear_pink", "duck",   "bear_pink", "" },
            { "",       "",    "key_golden", "",      "" },
            { "",       "",    "",          "",      "" },
            { "",       "",    "rabbit", "",      "" },
        },
        locked_cells = {
            { row = 6, col = 3, color = "golden" },
        },
        goals = {
            { type = "rabbit", required = 1 },
            { type = "bear_pink", required = 2 },
        },
        powerups = { nil, nil, nil },
    },
    [9] = {
        max_drops = 12,
        grid = {
            { "",      "",  "",      "",        "" },
            { "key_golden", "",   "", "",   "" },
            { "bear_blue",      "", "",   "", "bear_blue" },
            { "",       "bear_pink",    "", "bear_pink",      "" },
            { "", "", "rabbit", "", "" },
            { "",       "",    "", "",      "" },
        },
        locked_cells = {
            { row = 5, col = 3, color = "golden" },
        },
        goals = {
            { type = "rabbit", required = 1 },
            { type = "bear_blue", required = 1 },
        },
        movements = {
            {
                from_row = 2, from_col = 1,
                to_x = 200, to_y = 100,
                loop = true,
                wait = 2,
                speed = 8
            },
        },
        powerups = { nil, nil, nil },
    },
    [10] = {
        max_drops = 12,
        grid = {
            { "",      "",  "",      "",        "" },
            { "", "rabbit",   "", "rabbit",   "" },
            { "",      "", "",   "", "" },
            { "key_red",       "",    "", "",      "key_golden" },
            { "",       "bear_pink",    "bear_blue",          "bear_pink",      "" },
            { "",       "",    "duck", "",      "" },
        },
        locked_cells = {
            { row = 2, col = 2, color = "golden" },
            { row = 2, col = 4, color = "red" },
        },
        goals = {
            { type = "bear_blue", required = 1 },
            { type = "rabbit", required = 2 },
        },
        powerups = { nil, nil, nil },
    },
    [11] = {
        max_drops = 14,
        grid = {
            { "", "", "", "", "" },
            { "rabbit", "", "", "", "" },
            { "", "", "", "", "bear_pink" },
            { "bear_blue", "", "", "", "" },
            { "", "", "", "", "fox" },
            { "", "", "", "", "" },
        },
        goals = {
            { type = "fox", required = 1 },
            { type = "rabbit", required = 1 }
        },
        movements = {
            {
                from_row = 2, from_col = 1,
                to_x = 200, to_y = 100,
                loop = true,
                wait = 1.2,
                speed = 6
            },
            {
                from_row = 3, from_col = 5,
                to_x = -200, to_y = 0,
                loop = true,
                wait = 1.2,
                speed = 6
            },
            {
                from_row = 4, from_col = 1,
                to_x = 200, to_y = -100,
                loop = true,
                wait = 1.2,
                speed = 6
            },
            {
                from_row = 5, from_col = 5,
                to_x = -200, to_y = -200,
                loop = true,
                wait = 1.2,
                speed = 6
            },
        },
        powerups = { "magnet_grab", nil, nil },
    },
    [12] = {
        max_drops = 16,
        grid = {
            { "", "", "", "", "" },
            { "", "", "rabbit", "", "" },
            { "", "", "", "", "" },
            { "rabbit", "", "duck", "", "rabbit" },
            { "", "", "", "", "" },
            { "", "", "rabbit", "", "" },
        },
        goals = {
            { type = "rabbit", required = 3 }
        },
        movements = {
            {
                from_row = 2, from_col = 3,
                to_x = 200, to_y = -100,
                loop = true,
                wait = 1.2,
                speed = 5
            },
            {
                from_row = 4, from_col = 1,
                to_x = 0, to_y = 100,
                loop = true,
                wait = 1.2,
                speed = 5
            },
            {
                from_row = 4, from_col = 5,
                to_x = 0, to_y = -300,
                loop = true,
                wait = 1.2,
                speed = 5
            },
            {
                from_row = 6, from_col = 3,
                to_x = -200, to_y = -100,
                loop = true,
                wait = 1.2,
                speed = 5
            },
        },
        powerups = { "magnet_grab", nil, nil },
    },
    [13] = {
        max_drops = 8,
        grid = {
            { "", "", "fox", "", "" },
            { "", "bear_pink", "bear_pink", "bear_pink", "" },
            { "bear_blue", "bear_blue", "bear_panda", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_panda", "bear_blue", "bear_blue" },
            { "", "bear_pink", "bear_pink", "bear_pink", "" },           
            { "", "", "fox", "", "" },
        },
        goals = {
            { type = "fox", required = 2 },
            { type = "bear_panda", required = 2 }
        },
    },
    [14] = {
        max_drops = 18,
        grid = {
            { "", "", "", "", "" },
            { "", "", "", "", "" },
            { "rabbit", "", "key_golden", "", "rabbit" },
            { "", "", "", "", "" },
            { "", "", "bear_panda", "", "" },
            { "fox", "", "", "", "fox" },
        },
        locked_cells = {
            { row = 5, col = 3, color = "golden" },
        },
        goals = {
            { type = "fox", required = 2 },
            { type = "bear_panda", required = 1 }
        },
        movements = {
            {
                from_row = 6, from_col = 1,
                to_x = -100, to_y = -100,
                loop = true,
                wait = 1,
                speed = 4
            },
            {
                from_row = 6, from_col = 5,
                to_x = 100, to_y = -100,
                loop = true,
                wait = 1,
                speed = 4
            },
            {
                from_row = 5, from_col = 3,
                to_x = 0, to_y = -400,
                loop = true,
                wait = 1,
                speed = 5
            },
        },
        powerups = { "magnet_grab", nil, nil },
    },
    [15] = {
        max_drops = 16,
        grid = {
            { "", "", "fox", "", "" },
            { "", "bear_blue", "", "bear_blue", "" },
            { "bear_panda", "", "", "", "bear_panda" },
            { "", "bear_blue", "", "bear_blue", "" },
            { "", "", "fox", "", "" },
            { "key_red", "", "", "", "key_golden" },
        },
        locked_cells = {
            { row = 3, col = 1, color = "golden" },
            { row = 3, col = 5, color = "red" },
        },
        goals = {
            { type = "fox", required = 1 },
            { type = "bear_panda", required = 2 }
        },
        movements = {
            {
                from_row = 1, from_col = 3,
                to_x = 0, to_y = 50,
                loop = true,
                wait = 1,
                speed = 3
            },
            {
                from_row = 5, from_col = 3,
                to_x = 0, to_y = -50,
                loop = true,
                wait = 1,
                speed = 3
            },
            {
                from_row = 3, from_col = 1,
                to_x = -100, to_y = 0,
                loop = true,
                wait = 1,
                speed = 3
            },
            {
                from_row = 3, from_col = 5,
                to_x = 100, to_y = 0,
                loop = true,
                wait = 1,
                speed = 3
            },
        },
        powerups = { "magnet_grab", nil, nil },
    },
    [16] = {
        max_drops = 16,
        grid = {
            { "", "", "", "", "" },
            { "", "", "", "", "" },
            { "", "bear_blue", "fox", "bear_blue", "" },
            { "", "bear_panda", "bear_pink", "bear_panda", "" },
            { "", "bear_blue", "fox", "bear_blue", "" },
            { "", "", "", "", "" },
        },
        goals = {
            { type = "fox", required = 1 },
            { type = "bear_panda", required = 2 }
        },
        movements = {
            {
                from_row = 3, from_col = 3,
                to_x = 0, to_y = 100,
                loop = true,
                wait = 1,
                speed = 2
            },
            {
                from_row = 5, from_col = 3,
                to_x = 0, to_y = -300,
                loop = true,
                wait = 1,
                speed = 2
            },
            {
                from_row = 4, from_col = 2,
                to_x = -200, to_y = -100,
                loop = true,
                wait = 1,
                speed = 2
            },
            {
                from_row = 4, from_col = 4,
                to_x = 200, to_y = -100,
                loop = true,
                wait = 1,
                speed = 2
            },
            {
                from_row = 3, from_col = 2,
                to_x = -200, to_y = 100,
                loop = true,
                wait = 1,
                speed = 1
            },
            {
                from_row = 3, from_col = 4,
                to_x = 200, to_y = 100,
                loop = true,
                wait = 1,
                speed = 1
            },
            {
                from_row = 5, from_col = 2,
                to_x = -200, to_y = -300,
                loop = true,
                wait = 1,
                speed = 1
            },
            {
                from_row = 5, from_col = 4,
                to_x = 200, to_y = -300,
                loop = true,
                wait = 1,
                speed = 1
            },
        },
        powerups = { "magnet_grab", nil, nil },
    },
    [17] = {
        max_drops = 15,
        grid = {
            { "", "", "bear_blue", "", "" },
            { "", "bear_pink", "", "bear_pink", "" },
            { "bear_blue", "", "", "", "bear_blue" },
            { "bear_blue", "", "", "", "bear_blue" },
            { "", "bear_pink", "", "bear_pink", "" },           
            { "", "", "bear_blue", "", "" },
        },
        goals = {
            { type = "bear_pink", required = 4 },
        },
    }
}
