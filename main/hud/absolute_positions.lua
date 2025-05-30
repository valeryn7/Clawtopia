-- main/hud/hud.script

local ABSOLUTE_POSITIONS = {
	[1] = {
		[1] = { vmath.vector3(-42.0, 531.0, 7.0) },
		[2] = { vmath.vector3(-65.0, 531.0, 7.0), vmath.vector3(-22.0, 531.0, 7.0) },
		[3] = { vmath.vector3(-65.0, 550.0, 7.0), vmath.vector3(-22.0, 550.0, 7.0), vmath.vector3(-44.0, 509.0, 7.0) },
		[4] = { vmath.vector3(-65.0, 550.0, 7.0), vmath.vector3(-22.0, 550.0, 7.0), vmath.vector3(-65.0, 510.0, 7.0), vmath.vector3(-22.0, 510.0, 7.0) },
		[5] = { vmath.vector3(-78.0, 548.0, 7.0), vmath.vector3(-44.0, 548.0, 7.0), vmath.vector3(-12.0, 548.0, 7.0), vmath.vector3(-63.0, 509.0, 7.0), vmath.vector3(-24.0, 509.0, 7.0) },
	},
	[2] = {
		[1] = { vmath.vector3(46.0, 531.0, 7.0) },
		[2] = { vmath.vector3(27.0, 531.0, 7.0), vmath.vector3(66.0, 531.0, 7.0) },
		[3] = { vmath.vector3(25.0, 550.0, 7.0), vmath.vector3(68.0, 550.0, 7.0), vmath.vector3(46.0, 509.0, 7.0) },
		[4] = { vmath.vector3(25.0, 550.0, 7.0), vmath.vector3(68.0, 550.0, 7.0), vmath.vector3(25.0, 510.0, 7.0), vmath.vector3(68.0, 510.0, 7.0) },
		[5] = { vmath.vector3(15.0, 548.0, 7.0), vmath.vector3(49.0, 548.0, 7.0), vmath.vector3(81.0, 548.0, 7.0), vmath.vector3(30.0, 509.0, 7.0), vmath.vector3(69.0, 509.0, 7.0) },
	},
	[3] = {
		[1] = { vmath.vector3(128.0, 531.0, 7.0) },
		[2] = { vmath.vector3(107.0, 531.0, 7.0), vmath.vector3(146.0, 531.0, 7.0) },
		[3] = { vmath.vector3(106.0, 550.0, 7.0), vmath.vector3(149.0, 550.0, 7.0), vmath.vector3(127.0, 509.0, 7.0) },
		[4] = { vmath.vector3(105.0, 550.0, 7.0), vmath.vector3(148.0, 550.0, 7.0), vmath.vector3(105.0, 510.0, 7.0), vmath.vector3(148.0, 510.0, 7.0) },
		[5] = { vmath.vector3(93.0, 548.0, 7.0), vmath.vector3(127.0, 548.0, 7.0), vmath.vector3(159.0, 548.0, 7.0), vmath.vector3(108.0, 509.0, 7.0), vmath.vector3(147.0, 509.0, 7.0) },
	},
	[4] = {
		[1] = { vmath.vector3(201.0, 531.0, 7.0) },
		[2] = { vmath.vector3(182.0, 531.0, 7.0), vmath.vector3(531.0, 531.0, 7.0) },
		[3] = { vmath.vector3(178.0, 550.0, 7.0), vmath.vector3(221.0, 550.0, 7.0), vmath.vector3(199.0, 509.0, 7.0) },
		[4] = { vmath.vector3(180.0, 550.0, 7.0), vmath.vector3(223.0, 550.0, 7.0), vmath.vector3(180.0, 510.0, 7.0), vmath.vector3(223.0, 510.0, 7.0) },
		[5] = { vmath.vector3(166.0, 548.0, 7.0), vmath.vector3(200.0, 548.0, 7.0), vmath.vector3(232.0, 548.0, 7.0), vmath.vector3(181.0, 509.0, 7.0), vmath.vector3(220.0, 509.0, 7.0) },
	},
	[5] = {
		[1] = { vmath.vector3(273.0, 531.0, 7.0) },
		[2] = { vmath.vector3(257.0, 531.0, 7.0), vmath.vector3(296.0, 531.0, 7.0) },
		[3] = { vmath.vector3(255.0, 550.0, 7.0), vmath.vector3(298.0, 550.0, 7.0), vmath.vector3(276.0, 509.0, 7.0) },
		[4] = { vmath.vector3(257.0, 550.0, 7.0), vmath.vector3(300.0, 550.0, 7.0), vmath.vector3(257.0, 510.0, 7.0), vmath.vector3(300.0, 510.0, 7.0) },
		[5] = { vmath.vector3(234.0, 548.0, 7.0), vmath.vector3(268.0, 548.0, 7.0), vmath.vector3(300.0, 548.0, 7.0), vmath.vector3(249.0, 509.0, 7.0), vmath.vector3(288.0, 509.0, 7.0) },
	}
}
return ABSOLUTE_POSITIONS