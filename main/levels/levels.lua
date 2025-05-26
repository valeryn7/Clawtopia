-- levels.lua (niveles 1 al 10 con bombas desde el nivel 5)

return {
    [1] = {
        max_drops = 5,
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
        max_drops = 6,
        grid = {
            { "", "", "", "", "" },
            { "", "", "", "", "bear_pink" },
            { "", "", "", "bear_pink", "bear_blue" },
            { "", "", "bear_pink", "bear_blue", "bear_pink" },
            { "", "bear_pink", "bear_blue", "bear_pink", "bear_blue" },
            { "bear_pink", "bear_blue", "bear_pink", "bear_blue", "bear_pink" },
        },
        goals = {
            { type = "bear_blue", required = 1 },
            { type = "bear_pink", required = 1 }
        }
    },
    [3] = {
        max_drops = 8,
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
        max_drops = 12,
        grid = {
            { "", "", "", "", "" },
            { "", "", "", "", "" },
            { "box_wood", "box_wood", "box_wood", "box_wood", "box_wood" },
            { "", "", "", "", "" },
            { "", "", "", "", "" },
            { "", "", "", "", "" },
        },
        grid_glow = {
            { "", "", "", "", "" },
            { "", "", "", "", "" },
            { "glow_blue", "glow_blue", "", "glow_pink", "" },
            { "", "", "", "", "" },
            { "", "", "", "", "" },
            { "", "", "", "", "" },
        },
        goals = {
            { type = "bear_blue", required = 2 },
            { type = "bear_pink", required = 1 }
        }
    },
    [5] = {
        max_drops = 13,
        grid = {
            { "ball", "bear_pink", "bomb", "bear_blue", "bear_blue" },
            { "bear_pink", "bomb", "candy_green", "bear_pink", "candy" },
            { "bomb", "bear_pink", "candy", "bear_blue", "ball" },
            { "bear_blue", "ball", "ball", "candy", "bear_blue" },
            { "bear_blue", "bear_blue", "candy", "bear_pink", "ball" },
            { "bear_pink", "bear_blue", "candy_green", "ball", "bear_pink" },
        },
        goals = {
            { type = "candy", required = 2 },
            { type = "bear_pink", required = 3 },
            { type = "bear_blue", required = 3 }
        }
    },
    [6] = {
        max_drops = 14,
        grid = {
            { "bear_pink", "bomb", "bear_blue", "candy_green", "candy" },
            { "bear_blue", "ball", "bear_pink", "bear_pink", "bear_blue" },
            { "ball", "ball", "bear_blue", "bomb", "bear_blue" },
            { "bear_pink", "ball", "bomb", "ball", "candy_green" },
            { "candy", "bear_blue", "ball", "ball", "candy" },
            { "bear_pink", "candy", "ball", "candy", "ball" },
        },
        goals = {
            { type = "bear_pink", required = 2 },
            { type = "ball", required = 3 },
            { type = "bomb", required = 2 }
        }
    },
    [7] = {
        max_drops = 15,
        grid = {
            { "chocolate", "bomb", "ball", "bear_blue", "ball" },
            { "bear_pink", "ball", "bear_blue", "bomb", "candy_green" },
            { "ball", "bear_pink", "candy", "chocolate", "bear_blue" },
            { "candy", "bear_blue", "candy", "bear_pink", "bomb" },
            { "candy", "bear_blue", "bear_blue", "candy", "ball" },
            { "bear_pink", "chocolate", "ball", "candy_green", "bear_blue" },
        },
        goals = {
            { type = "candy", required = 2 },
            { type = "chocolate", required = 2 },
            { type = "bomb", required = 2 }
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
