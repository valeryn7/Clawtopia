-- main/hud/hud.script

local ABSOLUTE_POSITIONS = {
	[1] = {
		[1] = { vmath.vector3(-79.0, 530.0, 7.0) },
		[2] = { vmath.vector3(-98.0, 530.0, 7.0), vmath.vector3(-56.0, 530.0, 7.0) },
		[3] = { vmath.vector3(-99.0, 548.0, 7.0), vmath.vector3(-57.0, 548.0, 7.0), vmath.vector3(-78.0, 507.0, 7.0) },
		[4] = { vmath.vector3(-99.0, 548.0, 7.0), vmath.vector3(-57.0, 548.0, 7.0), vmath.vector3(-99.0, 507.0, 7.0), vmath.vector3(-57.0, 507.0, 7.0) },
		-- [5] = { vmath.vector3(-78.0, 548.0, 7.0), vmath.vector3(-44.0, 548.0, 7.0), vmath.vector3(-12.0, 548.0, 7.0), vmath.vector3(-63.0, 509.0, 7.0), vmath.vector3(-24.0, 509.0, 7.0) },
	},
	[2] = {
		[1] = { vmath.vector3(14.0, 530.0, 7.0) },
		[2] = { vmath.vector3(-4.0, 530.0, 7.0), vmath.vector3(38.0, 530.0, 7.0) },
		[3] = { vmath.vector3(-4.0, 548.0, 7.0), vmath.vector3(38.0, 548.0, 7.0), vmath.vector3(17.0, 507.0, 7.0) },
		[4] = { vmath.vector3(-4.0, 548.0, 7.0), vmath.vector3(38.0, 548.0, 7.0), vmath.vector3(-4.0, 507.0, 7.0), vmath.vector3(38.0, 507.0, 7.0) },
		-- [5] = { vmath.vector3(15.0, 548.0, 7.0), vmath.vector3(49.0, 548.0, 7.0), vmath.vector3(81.0, 548.0, 7.0), vmath.vector3(30.0, 509.0, 7.0), vmath.vector3(69.0, 509.0, 7.0) },
	},
	[3] = {
		[1] = { vmath.vector3(105.0, 531.0, 7.0) },
		[2] = { vmath.vector3(85.0, 530.0, 7.0), vmath.vector3(127.0, 530.0, 7.0) },
		[3] = { vmath.vector3(85.0, 548.0, 7.0), vmath.vector3(127.0, 548.0, 7.0), vmath.vector3(106.0, 507.0, 7.0) },
		[4] = { vmath.vector3(85.0, 548.0, 7.0), vmath.vector3(127.0, 548.0, 7.0), vmath.vector3(85.0, 507.0, 7.0), vmath.vector3(127.0, 507.0, 7.0) },
		-- [5] = { vmath.vector3(93.0, 548.0, 7.0), vmath.vector3(127.0, 548.0, 7.0), vmath.vector3(159.0, 548.0, 7.0), vmath.vector3(108.0, 509.0, 7.0), vmath.vector3(147.0, 509.0, 7.0) },
	},
	[4] = {
		[1] = { vmath.vector3(191.0, 531.0, 7.0) },
        [2] = { vmath.vector3(171.0, 530.0, 7.0), vmath.vector3(213.0, 530.0, 7.0) },
		[3] = { vmath.vector3(171.0, 548.0, 7.0), vmath.vector3(213.0, 548.0, 7.0), vmath.vector3(192.0, 507.0, 7.0) },
		[4] = { vmath.vector3(171.0, 548.0, 7.0), vmath.vector3(213.0, 548.0, 7.0), vmath.vector3(171.0, 507.0, 7.0), vmath.vector3(213.0, 507.0, 7.0) },
		-- [5] = { vmath.vector3(166.0, 548.0, 7.0), vmath.vector3(200.0, 548.0, 7.0), vmath.vector3(232.0, 548.0, 7.0), vmath.vector3(181.0, 509.0, 7.0), vmath.vector3(220.0, 509.0, 7.0) },
	},
	[5] = {
		[1] = { vmath.vector3(273.0, 531.0, 7.0) },
		[2] = { vmath.vector3(255.0, 530.0, 7.0), vmath.vector3(297.0, 530.0, 7.0) },
		[3] = { vmath.vector3(255.0, 548.0, 7.0), vmath.vector3(297.0, 548.0, 7.0), vmath.vector3(276.0, 507.0, 7.0) },
		[4] = { vmath.vector3(255.0, 548.0, 7.0), vmath.vector3(297.0, 548.0, 7.0), vmath.vector3(255.0, 507.0, 7.0), vmath.vector3(297.0, 507.0, 7.0) },
		-- [5] = { vmath.vector3(234.0, 548.0, 7.0), vmath.vector3(268.0, 548.0, 7.0), vmath.vector3(300.0, 548.0, 7.0), vmath.vector3(249.0, 509.0, 7.0), vmath.vector3(288.0, 509.0, 7.0) },
	}
}
return ABSOLUTE_POSITIONS