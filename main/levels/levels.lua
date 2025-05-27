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
        }
    },
    [2] = {
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
        }
    },
    [3] = {
        max_drops = 14,
        grid = {
            { "", "", "", "", "" },
            { "bear_blue", "bear_blue", "", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_pink", "bear_blue", "bear_blue" },
            { "", "bear_blue", "bear_blue", "bear_blue", "" },
            { "", "", "bear_blue", "", "" },
        },
        goals = {
            { type = "bear_pink", required = 1 }
        }
    },
    [4] = {
        max_drops = 10,
        grid = {
            { "",      "",  "",      "",        "" },
            { "bear_blue", "",   "bear_blue", "",   "bear_blue" },
            { "",      "bear_pink", "",   "bear_pink", "" },
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
        }
    },
    [5] = {
        max_drops = 10,
        grid = {
            { "",      "",  "",      "",        "" },
            { "", "rabbit",   "", "rabbit",   "" },
            { "",      "", "",   "", "" },
            { "key_red",       "",    "", "",      "key_golden" },
            { "",       "bear_pink",    "bear_blue",          "bear_pink",      "" },
            { "",       "",    "", "",      "" },
        },
        locked_cells = {
            { row = 2, col = 2, color = "golden" },
            { row = 2, col = 4, color = "red" },
        },
        goals = {
            { type = "bear_blue", required = 1 },
            { type = "rabbit", required = 2 },
        }
    },
    [6] = {
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
                speed = 4
            },
            {
                from_row = 3, from_col = 5,
                to_x = -200, to_y = 0,
                loop = true,
                wait = 1.2,
                speed = 4
            },
            {
                from_row = 4, from_col = 1,
                to_x = 200, to_y = -100,
                loop = true,
                wait = 1.2,
                speed = 4
            },
            {
                from_row = 5, from_col = 5,
                to_x = -200, to_y = -200,
                loop = true,
                wait = 1.2,
                speed = 4
            },
        }
    },
    [7] = {
        max_drops = 16,
        grid = {
            { "", "", "rabbit", "", "" },
            { "", "", "", "", "" },
            { "rabbit", "", "fox", "", "rabbit" },
            { "", "", "", "", "" },
            { "", "", "rabbit", "", "" },
            { "", "", "", "", "" },
        },
        goals = {
            { type = "fox", required = 1 },
            { type = "rabbit", required = 3 }
        },
        movements = {
            {
                from_row = 1, from_col = 3,
                to_x = 200, to_y = 0,
                loop = true,
                wait = 1.2,
                speed = 4
            },
            {
                from_row = 3, from_col = 1,
                to_x = 0, to_y = 200,
                loop = true,
                wait = 1.2,
                speed = 4
            },
            {
                from_row = 3, from_col = 5,
                to_x = 0, to_y = -200,
                loop = true,
                wait = 1.2,
                speed = 4
            },
            {
                from_row = 5, from_col = 3,
                to_x = -200, to_y = 0,
                loop = true,
                wait = 1.2,
                speed = 4
            },
        }
    },
    [8] = {
        max_drops = 16,
        grid = {
            { "bear_blue", "ball", "candy", "candy_green", "bear_pink" },
            { "ball", "bomb", "chocolate", "bear_pink", "candy" },
            { "candy", "chocolate", "bear_blue", "bear_pink", "bomb" },
            { "bear_blue", "candy", "ball", "candy", "bear_blue" },
            { "bomb", "candy", "chocolate", "ball", "candy_green" },
            { "bear_blue", "bear_pink", "ball", "bear_pink", "candy" },
        },
        goals = {
            { type = "bear_pink", required = 3 },
            { type = "candy", required = 3 },
            { type = "bomb", required = 2 }
        }
    },
    [9] = {
        max_drops = 17,
        grid = {
            { "chocolate", "candy", "bear_blue", "bomb", "candy_green" },
            { "ball", "candy", "bear_pink", "candy", "bear_blue" },
            { "bear_pink", "ball", "bomb", "candy_green", "candy" },
            { "candy", "chocolate", "candy", "ball", "candy" },
            { "ball", "bomb", "bear_pink", "bear_blue", "chocolate" },
            { "bear_blue", "ball", "candy", "candy", "bear_pink" },
        },
        goals = {
            { type = "candy", required = 3 },
            { type = "candy_green", required = 2 },
            { type = "bomb", required = 3 }
        }
    },
    [10] = {
        max_drops = 18,
        grid = {
            { "chocolate", "bear_blue", "candy", "bomb", "bear_pink" },
            { "bear_pink", "candy", "candy", "ball", "bear_blue" },
            { "ball", "bomb", "ball", "bear_pink", "chocolate" },
            { "candy_green", "candy", "bear_blue", "ball", "bear_pink" },
            { "bear_blue", "ball", "bomb", "candy_green", "ball" },
            { "bear_pink", "candy", "chocolate", "ball", "bear_blue" },
        },
        goals = {
            { type = "bear_blue", required = 3 },
            { type = "bomb", required = 3 },
            { type = "chocolate", required = 2 }
        }
    }
}
