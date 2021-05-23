return [===[[
	{
		"id": "node1",
		"costs": [
			{ "resName": "SkillPoints", "resAmount": 0 }
		],
		"rewards": [
			{ "resName": "res1", "resAmount": 2 }
		]
	},
	{
		"id": "node2",
		"costs": [
			{ "resName": "SkillPoints", "resAmount": 0 }
		],
		"rewards": [
			{ "resName": "res1", "resAmount": 2 }
		],
		"requires": [
			{ "type": "node", "id": "node1" }
		]
	},
	{
		"id": "node3",
		"costs": [
			{ "resName": "SkillPoints", "resAmount": 0 }
		],
		"rewards": [
			{ "resName": "res1", "resAmount": 2 }
		],
		"requires": [
			{ "type": "node", "id": "node2" }
		]
	},
	{
		"id": "node4",
		"costs": [
			{ "resName": "SkillPoints", "resAmount": 0 }
		],
		"rewards": [
			{ "resName": "res1", "resAmount": 2 }
		],
		"requires": [
			{ "type": "node", "id": "node3" }
		]
	},
	{
		"id": "node5",
		"costs": [
			{ "resName": "SkillPoints", "resAmount": 0 }
		],
		"rewards": [
			{ "resName": "res1", "resAmount": 2 }
		],
		"requires": [
			{ "type": "node", "id": "node2" }
		]
	},
	{
		"id": "node6",
		"costs": [
			{ "resName": "SkillPoints", "resAmount": 0 }
		],
		"rewards": [
			{ "resName": "res1", "resAmount": 2 }
		],
		"requires": [
			{ "type": "node", "id": "node5" }
		]
	}
]]===]
