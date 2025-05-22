-- levels.lua (definición de niveles personalizados)

return {
    [1] = {
        max_drops = 10,
        grid = {
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
            { "bear_blue", "bear_blue", "bear_blue", "bear_blue", "bear_blue" },
        },
        goals = {
            { type = "bear_blue", required = 1 },
        }
    },

    [2] = {
        max_drops = 10,
        grid = {
            { "bear_blue", "bear_pink", "bear_blue", "bear_pink", "bear_blue" },
            { "bear_pink", "bear_blue", "bear_pink", "bear_blue", "bear_pink" },
            { "bear_blue", "bear_pink", "bear_blue", "bear_pink", "bear_blue" },
            { "bear_pink", "bear_blue", "bear_pink", "bear_blue", "bear_pink" },
            { "bear_blue", "bear_pink", "bear_blue", "bear_pink", "bear_blue" },
            { "bear_pink", "bear_blue", "bear_pink", "bear_blue", "bear_pink" },
        },
        goals = {
            { type = "bear_blue", required = 2 },
            { type = "bear_pink", required = 1 },
        }
    },

    [3] = {
        max_drops = 10,
        grid = {
            { "bear_blue", "bear_pink", "candy",     "flip_flop",   "ball"     },
            { "bear_pink", "flip_flop", "ball",      "flip_flop",   "bear_blue" },
            { "ball",      "flip_flop", "bear_blue", "bear_pink",   "flip_flop" },
            { "flip_flop", "ball",      "flip_flop", "bear_blue",   "candy"     },
            { "bear_blue", "flip_flop", "ball",      "candy",       "bear_pink" },
            { "flip_flop", "bear_blue", "bear_pink", "ball",        "flip_flop" },
        },
        goals = {
            { type = "bear_blue", required = 4 },
            { type = "bear_pink", required = 3 },
            { type = "candy", required = 2 },
        }
    },

    [4] = {
        max_drops = 10,
        grid = {
            { "flip_flop", "flip_flop", "ball", "candy", "candy" },
            { "candy", "flip_flop", "bear_blue", "bear_pink", "flip_flop" },
            { "bear_blue", "candy", "bear_pink", "flip_flop", "candy" },
            { "bear_pink", "flip_flop", "bear_blue", "ball", "flip_flop" },
            { "flip_flop", "candy", "flip_flop", "bear_pink", "bear_blue" },
            { "bear_blue", "ball", "candy", "flip_flop", "candy" },
        },
        goals = {
            { type = "bear_blue", required = 5 },
            { type = "bear_pink", required = 4 },
            { type = "flip_flop", required = 4 },
        }
    },

    [5] = {
        max_drops = 10,
        grid = {
            { "bomb", "flip_flop", "ball", "flip_flop", "bomb" },
            { "bear_blue", "flip_flop", "ball", "flip_flop", "bear_blue" },
            { "candy", "flip_flop", "bear_blue", "bear_pink", "ball" },
            { "flip_flop", "bomb", "flip_flop", "bear_blue", "flip_flop" },
            { "bear_blue", "candy", "bomb", "ball", "bear_pink" },
            { "flip_flop", "bomb", "bear_pink", "bear_blue", "flip_flop" },
        },
        goals = {
            { type = "bear_blue", required = 5 },
            { type = "flip_flop", required = 5 },
            { type = "candy", required = 2 },
        }
    },

    [6] = {
        max_drops = 10,
        grid = {
            { "bear_blue", "ball", "flip_flop", "candy", "bear_pink" },
            { "flip_flop", "flip_flop", "ball", "ball", "flip_flop" },
            { "bear_blue", "ball", "bear_blue", "flip_flop", "candy" },
            { "flip_flop", "bear_pink", "ball", "candy", "bear_pink" },
            { "candy", "flip_flop", "bear_blue", "flip_flop", "ball" },
            { "bear_blue", "bear_pink", "ball", "flip_flop", "candy" },
        },
        goals = {
            { type = "bear_blue", required = 5 },
            { type = "bear_pink", required = 4 },
            { type = "flip_flop", required = 6 },
        }
    },

    [7] = {
        max_drops = 10,
        grid = {
            { "candy", "candy", "candy", "ball", "ball" },
            { "flip_flop", "flip_flop", "flip_flop", "flip_flop", "flip_flop" },
            { "bear_blue", "bear_pink", "bear_blue", "bear_pink", "bear_blue" },
            { "ball", "flip_flop", "candy", "flip_flop", "ball" },
            { "flip_flop", "bear_blue", "bear_pink", "candy", "flip_flop" },
            { "bear_blue", "candy", "ball", "flip_flop", "bear_pink" },
        },
        goals = {
            { type = "bear_blue", required = 6 },
            { type = "flip_flop", required = 6 },
            { type = "candy", required = 6 },
        }
    },

    [8] = {
        max_drops = 10,
        grid = {
            { "flip_flop", "ball", "bear_pink", "bear_blue", "flip_flop" },
            { "ball", "ball", "flip_flop", "ball", "ball" },
            { "bear_pink", "bear_pink", "bear_blue", "bear_pink", "bear_blue" },
            { "candy", "candy", "flip_flop", "candy", "candy" },
            { "bear_blue", "bear_pink", "flip_flop", "ball", "bear_blue" },
            { "flip_flop", "candy", "bear_pink", "flip_flop", "ball" },
        },
        goals = {
            { type = "bear_pink", required = 5 },
            { type = "bear_blue", required = 5 },
            { type = "ball", required = 5 },
        }
    },

    [9] = {
        max_drops = 10,
        grid = {
            { "ball", "flip_flop", "flip_flop", "flip_flop", "ball" },
            { "candy", "candy", "candy", "candy", "candy" },
            { "bear_blue", "bear_pink", "bear_blue", "bear_pink", "bear_blue" },
            { "flip_flop", "ball", "candy", "ball", "flip_flop" },
            { "bear_pink", "bear_blue", "bear_pink", "bear_blue", "bear_pink" },
            { "candy", "flip_flop", "bear_blue", "flip_flop", "ball" },
        },
        goals = {
            { type = "candy", required = 7 },
            { type = "flip_flop", required = 6 },
            { type = "bear_blue", required = 5 },
        }
    },

    [10] = {
        max_drops = 10,
        grid = {
            { "bug", "bear_blue", "flip_flop", "ball", "bear_pink" },
            { "bear_blue", "bug", "candy", "bug", "bear_blue" },
            { "flip_flop", "ball", "bear_blue", "bear_pink", "candy" },
            { "ball", "bug", "flip_flop", "bear_blue", "ball" },
            { "bear_blue", "candy", "bug", "ball", "bear_pink" },
            { "ball", "bug", "bear_pink", "bear_blue", "flip_flop" },
        },
        goals = {
            { type = "bear_blue", required = 6 },
            { type = "bug", required = 2 },
            { type = "ball", required = 4 },
        }
    }
}