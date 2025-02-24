local addonName, addonTable = ...
addonTable.WowheadRaidDB = addonTable.WowheadRaidDB or {}

local talentData = {
	updated = "2025-02-21 01:33:09",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Single Target Raid | Slayer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAgtZMjxMzMzmlllZGAAAAMYaYGsZMDMjxMzgZGGGDzwAAAAAAAgHYMLzMzAIwYbZgFwAmhJkhBb",
				},
				[1] = {
					label = "Two-Target Raid | Colossus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsYZZZmBAAAADmGmBbGzAzYYmxiZGGGDzwAAAAAAAgHYMbzMzAsEAsYGDbwAzoNawgF",
				},
				[2] = {
					label = "Raid Multitarget | Slayer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsZZZZmZAAAAYw0wMDLDzAjlxMzgZGGYYGGAAAAAAA8AjZZmZGABGbLDsAGwMMhMMYD",
				},
			},
			[72] = {
				[0] = {
					label = "Single Target Raid | Slayer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAgRDMDYMMDjBmFYYGjZmHYYmZbbMmZmFMzMzMjZYb4BYMzAAAAhZstMwCYCmhJwYbYD",
				},
				[1] = {
					label = "Multitarget Raid | Slayer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAagZAjhZYMMzsBDzYMMDzMbbzMmZmFmZMzMMDb2mhZGDAAAEmx2yALgJYGmAjthN",
				},
				[2] = {
					label = "Two-Target Raid | Mountain Thane",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAaYMgZMMDzywMzGMMDGmhZmltZGzMzCzMPwMzwMsxMMzYAAAgwYgNYZxoxMgMLwCWA",
				},
			},
			[73] = {
				[0] = {
					label = "Raid Single Target | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstZGjRjZZMDjlBG2mZGzYGDDAAAAAAYGAgltNAGYD2WMaMDgZLMbA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsstBAsZGDbkBmhFawC",
				},
				[2] = {
					label = "Raid Council | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstxYMTjZZMDjlxMzwyMzwMYYAAAAAAAzAAsstBAsZGDbkBmhFawC",
				},
				[3] = {
					label = "Raid Punish | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstZGjRjZZMDjlBG2mZGzYGDDAAAAAAYGAgltNAGYD2WMaMDgZLMbA",
				},
				[4] = {
					label = "Raid Execute | Mountain Thane",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMbzMzstZGjRjZZMDjlBG2mZGzYGDDAAAAAAYGAgttNAGYD2WMaMDgZLMbA",
				},
				[5] = {
					label = "Raid Punish | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstwYMTjZZMDjlxMzwyMzYGYYAAAAAAAzAAsstBAsZGDLkBmhFawC",
				},
				[6] = {
					label = "Raid Execute | Colossus",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAoxAAAAwMzMmZmBzyMLzMzstwYMTjZZMDjlxMzwyMzYGYYAAAAAAAzAAsstBAsZGDLkBmhFawC",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Raid - Avenging Wrath | Heraldbest",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMmZW2MzsMzwyMwstZaLmxMmZGGY2yAAGwgNgNmZGzMLz2Mzs0AAACYBDgNDDjZA",
				},
			},
			[66] = {
				[0] = {
					label = "Raid Single Target | Lightsmith",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZYWGLjZmZmx2MzMzMGDDAAwAAAAAAAQyMzihZwYGzWbAwYADgBbDAAACwMzy2SbzMWMAGwMDDjB]",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNMDzyYZMzMzMLbzMzYGMMAAADAAAAAAAJzMLGmBjZmZrNAYMgBwgtBAAYmptZZ2mBIwmZAGwMDDjB",
				},
				[2] = {
					label = "Raid Council | Templar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNMDzyYZMzMzMLbzMzYGMMAAADAAAAAAAJzMLGmBjZmZrNAYMgBwgtBAAYmptZZ2mBIwmZAGwMDDjB",
				},
			},
			[70] = {
				[0] = {
					label = "Raid Single Target | Templar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbMz22MbAAAAAAY00MMMzYbGMbDjZZGGGMjZGLLsBAAQmZabWmtZAAbADAGjZYG",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Templar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAamltZmtltxYbmZ22mZDAAAAAAjmmhhZGbzgZbYMLGbDDmhZsswGAAAZmptZZ2mBAsBMAYMmhZA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Raid Pack Leader Single Target | Pack Leader",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmJzYYMgZGjZMzMzMzMLzMAAAAAAAAAAAAjltBGwCYZYCZsgZYMDA",
				},
			},
			[254] = {
				[0] = {
					label = "Raid Single Target | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGN2GQmNsBAAAAAAAAAAAAAwMmxMzMzMmRmxYYmBGmZZmBj5BmNMbmxMzMLzMDjZmZZZMYZA",
				},
				[1] = {
					label = "Raid Single Target | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAmgZhtAzCAAAAAAAAAAAAAAzYGzMzMzYGZGjhZGYYmlZGMDzGmNzYmZmlZmhxMzssMGjlB",
				},
				[2] = {
					label = "Raid Single Target with Cleave | Sentinel",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwADsMGNWGQmNsBAAAAAAAAAAAAAwMmxMmZmxMamxYYmhxwMmBbzMPwsNWmNzYMDzMDjZmZZZMYZA",
				},
				[3] = {
					label = "Raid Single Target with Cleave | Dark Ranger",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstMwAmgZjtAzCAAAAAAAAAAAAAAzYGzMmZGzoZGjhZGYYmlZGMzY2YZ2MjZmZWmZGGzMWWGDWG",
				},
			},
			[255] = {
				[0] = {
					label = "Sentinel Raid Council | Sentinel",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMGYglxoxyAY2C2mZmlZmZmxMzYMjxYMmZMLAAAAAAAQzwYGzMzYGmhxwMDjhZWmBbAAAAAADA",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Raid Single Target | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMbwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZbMDwmZZgBsEsMMBGWA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMbwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZZMDwmZZgBsEsMMBGWA",
				},
				[2] = {
					label = "Raid Council | Deathstalker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMbwyMAAAAAA022MzgZGjZmZZ2mZmxAjZmZGzsZZMDwmZZgBsEsMMBGWA",
				},
			},
			[260] = {
				[0] = {
					label = "Raid Single Target | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMzYGDmZGmhxYGzMjZmplZMLzAAAAAAgttZmBzMjlxMLz2AAAAwMDwAbwMGNmNAbTYxMA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwMzYGDmZGmhhZGzMjZmplZMLzAAAAAAgttZmBzMjlxMLz2AAAAwMDwAbwMGNmNAbTYxMA",
				},
				[2] = {
					label = "Raid Council | Fatebound",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAMwwYmZwMzwMMMzMzMjZmplZMLzAAAAAAgttxM8AzMjFmZZ2GAAAAzMDwAbwMGNmNAbTYxMA",
				},
			},
			[261] = {
				[0] = {
					label = "Raid Build Single Target | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMGGjZ8AzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYW0CtYDG",
				},
				[1] = {
					label = "Raid Build Single Target Play this | Deathstalker",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYMGGjZ8AzMzMjxsNMzYbbmZMzMjBjlZbAAAAYGMsYWGYALglhJkZBG",
				},
				[2] = {
					label = "Raid Build Cleave | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYW0CtYDG",
				},
				[3] = {
					label = "Raid Build Council | Trickster",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWmGzYmxMGjZYmZmhxsNMzYbbmZMzMjBjlZbAAAAYGMAGzmhBGYW0CtYDG",
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "Raid SFiend | Oracle",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMzMzMmZmhZ2YbmZmZGAAAAAAAAAAAzilZbYbmZMmFGzgxgF2mpxELDAzsgNKGz2AM2wCA",
				},
				[1] = {
					label = "Raid Mindbender | Voidweaver",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAAA2MPwMmZmxMzMjZ2YZmZmZGAAAAAAAAAAAzilZbYbmZMmFGzgxgF2mpxELDYmBAFgZb22AjNbA",
				},
			},
			[257] = {
				[0] = {
					label = "Raid Lightweaver | Archon",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAwYMmtZmZMDjHYGmZbmxMAAAAwsYZ2G2mZGMLMLzYMGssAzQNLAAzsZZysYAIjBbYmtB",
				},
			},
			[258] = {
				[0] = {
					label = "Raid Single Target | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAgBmZAAAAAAAAAAAAMMLegxMzsNGzMzMGzsMY2YmZmxsxAjxwsY2mamBLYGAzsZZ0sZAIjxCAA",
				},
				[1] = {
					label = "Raid Cleave | Archon",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAgBzMDAAAAAAAAAAAghZxDMmZmtBzMzMbjZWGMbMzMzY2YgxYYWMbTNzgFMDgZ2sMa2MAkxYBA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Raid Single Target | Sanlayn",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAGYgZMassAyyA2AYGsB",
				},
				[1] = {
					label = "Raid Cleave | Sanlayn",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAGYgZMassAyyA2AYGsB",
				},
				[2] = {
					label = "Raid Council | Sanlayn",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMz0MMMzYGDAAAAAmZmZmZmZmNzMjBAAAzMzMAAAAGYgZMassAyyA2AYGsB",
				},
			},
			[251] = {
				[0] = {
					label = "Raid Single Target | Rider of the Apocalypse",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAAAzMjZmxYYGzMzMzMGmJzYYwgZGzMMzMzMzMLzMAAAAAAAAAAAAgFzihBGY20QDbYmZGzMA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Deathbringer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYmZMzMGDzYmZmZmxwMZGDjBMzYMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTIjFMzYMDA",
				},
				[2] = {
					label = "Raid Council | Deathbringer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAYmZMzMGDzYmZmZmxwMZGDjBMzMMjZmZmZmZZmBAAAAAAAAAAAYssNwAWALDTIjFMzYMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Raid Single Target | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMjZGzysMGMYmBAAAAwmZ2gBMgZjJkZBAMbTzYY2YMTMzMzYYbmZGMbDWmZmZmZYmNA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMjZGzysMGMmZmBAAAAwmZ2gBMgZjJkZBAMbTzYY2YMTMzMzYYbmZGMbDWmZmZYYmNA",
				},
				[2] = {
					label = "Raid Council | Farseer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz2yMjZGzysMGMYmBAAAAwmZ2gBMgZjJkZBAMbTzYY2YMTMzMzYYbmZGMbDWmZmZmZYmNA",
				},
			},
			[263] = {
				[0] = {
					label = "Raid Cleave | Cleave",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYZmx2sMAAAAAAAAAAbA2MjhNyCMDDNYBAWmmZGssYmZmhxMz2wyMzEYYWmZAAGD",
				},
				[1] = {
					label = "Raid Councilbest | Council",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMzMDzMzMYZmx2sMAAAAAAAAAAbA2MjhNyCMDDNYBAWmmZGssYmZmhxMz2wyMzEYYWmZAAGD",
				},
				[2] = {
					label = "Raid Cleavebest | Cleave",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMDzMzMzMmZsNGAAAAAAAAAAYB2gZsox2AYmgNAYZamZwyiZmZGGzMbDLzMTghZZmBAYA",
				},
				[3] = {
					label = "Raid Council | Council",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZwMDzMzMzMmZsNGAAAAAAAAAAYB2gZsox2AYmgNAYZamZwyiZmZGGzMbDLzMTghZZmBAYA",
				},
			},
			[264] = {
				[0] = {
					label = "Totemic Chain Heal Raid | Totemic",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFWgFYGbasMgMDsxYmNLjtZmZmMbLmZmGzwMbYZGzgxwsMGAAMA",
				},
				[1] = {
					label = "Farseer Chain Heal Raid | Farseer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAjZmZZmtZmZMWmtxihFbmZBGwEMLMBGLMmZzyYbmZmJz2iZmpxMMzGWmxMYMMLjBAAD",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Raid Single Target | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAgWAAAAAAwAAAAAAAAA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMDGmhZmZmZmZmZmZGzMzYmZZmmZWmFAAA0CAAAAAAAAAAAAAAA",
				},
				[2] = {
					label = "Raid Council | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAgWAAAAAAwAAAAAAAAA",
				},
				[3] = {
					label = "Raid | Spellslinger",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMGmZmhZmZmZGzMzMzYmBzABAAmZ2WWWmZaDAAAAAADAAAAAAAA",
				},
				[4] = {
					label = "Raid | Frostfire",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZ0YMGzMmZGmhZmZmZGzMzMzYmBzMLz0MzysAAAgWAAAAAAwAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Raid Single Target | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAABMzstssMzELAAAAAAAgFGmZWmlxMjZmZMzMzMjhxYA",
				},
				[1] = {
					label = "Raid Cleave | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAABMzstssMzELAAAAAAAglxwMzysMMMzMDzMzMzMmxYA",
				},
				[2] = {
					label = "Raid Council | Spellslinger",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGTzMmBAAAAAgBAABMzstssMzELAAAAAAAglxwMzysMMMzMDzMzMzMmxYA",
				},
			},
			[63] = {
				[0] = {
					label = "Raid | Sunfury",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBCYmZaZWWmBAYzYGMmZMzYWMLjZMzwMbzwMLYAAAAAAAA",
				},
				[1] = {
					label = "Raid Frostfire | Frostfire",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsZgZGmGzMmBAAAAAgZWmpZmlZBCAAYxYGMzMjZmZWMLjxMPAmZbGMLYAAAAAAAA",
				},
				[2] = {
					label = "Raid Council | Sunfury",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGmGzMmBAAAAAgBCYmZaZWWmBAYzMzYmZMjZmxixMDDbzMbzgZBAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Raid Single Target | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMzMLmZGLzMzsZGzMAgZsADMLGNmBkZBsMDAAAAAAAAMmNA",
				},
				[1] = {
					label = "Raid Cleave | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMmZxMzYZmZmFzYmBAMjFYgZxoxMgMLglZAAAAAAAAgZMbA",
				},
				[2] = {
					label = "Raid Council | Hellcaller / Soul Harvester",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZMMbGY2mZmhZbAAAAzMzMLmZGLzMzsYGzMAgZsADMLGNmBkZBsMDAAAAAAAAYMbA",
				},
			},
			[266] = {
				[0] = {
					label = "Raid Single Target | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZ0CNswMmhtxMLmZmZGzMjhZmZmBmZAAA",
				},
				[1] = {
					label = "Raid Single Target Cleave | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAMzMzMjYWMMmtZmZYWGAAAAAAAAAAzAGzYYBGYb0CNswMmxsNmZzMzMzYmZGYmZmBzMAAA",
				},
				[2] = {
					label = "Raid Council | Diabolist / Soul Harvester",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZEzmhxsZmZYWGAAAAAAAAAAzAGzYYBGYZ0CNswMMjtxMbmZmZGzMjZMjZmxgZAAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Raid Default - Standard/Defensive | Master of Harmony",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzwMWmx2MzMDAAAAAAALLgwMwMMzCjx2MzMMLjxYbWmpltZx2YGmFAAYZ2mWmtZWGAAQAYYD",
				},
				[1] = {
					label = "Raid Default - Advanced/Offensive | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2QAAAMbzSzMzswMsA",
				},
				[2] = {
					label = "Raid - Single Target | Shado-Pan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgYmBmhBGjtZmZYWGzM2mlZab7B2mtZmhZBAA2QAAAMbzSzMzswMsA",
				},
				[3] = {
					label = "Raid - Single Target with Cleave | Master of Harmony",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjxYGGWmx2MzMDAAAAAAALLgwMwMM2YM2mZmhZbMzYbWmpttHYb2mZGmFAAYZ2mWmtZWGAAQAMDbA",
				},
				[4] = {
					label = "Raid - Council | Master of Harmony",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAjZGzwMWmx2MzMDAAAAAAALLgwMwMMzCjx2MzMMLjxYbWmpltZx2YGmFAAYZ2mWmtZWGAAQAYYD",
				},
			},
			[269] = {
				[0] = {
					label = "Conduit of the Celestials Raid Single Target | Conduit of the Celestials",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYmBjZYWmZGzMAAAAAAAAAAAwyywImZgZYYxMjtZmZY2GmBLzEAALjZGmhZbGAALLzyysNzMBBAwA",
				},
			},
			[270] = {
				[0] = {
					label = "Raid Default Build | Conduit of the Celestials",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmhxGmxMzywG2mZ2sNLbbzMLLMjmZmBmhZYgtZmZY2GjBLmAAAAAgAsYZWWmtZmJAAYD",
				},
				[1] = {
					label = "Raid Single-Target Sheiluns Gift Build | Conduit of the Celestials",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADLWmB2wMmZWeA22WmtZG2mlttZmlFmRzMzAzwMMw2MzMMbjxgFTAAAAAQAWsMLLz2MzEAAsB",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Raid Single Target | Keeper of the Grove",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMgZWGLzMYwYbsMz2MWYmZGzyMmZMjxGWYAGgttxCmmZWGBAAAYzMzMDYzYYA",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Keeper of the Grove",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALUmtMGzMgZWGLzMYwwMLzsNjFmZmZmlZMzYGjNswAMAbbjFMNzsMCAAAwmZmZA2MGG",
				},
			},
			[103] = {
				[0] = {
					label = "Raid Single Target | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMjZmBAAAAAYJY2MGzgaGzyYZmZWGzMDAAAAAAAMAAAACAmtZWa2mZZDmZAYBDD",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzMzMbzGjtZmZmHYmBAAAAAYJY2MGzgaGzyYZmZWGzMDAAAAAAAAAAAQAwsNzSz2MLbwMDALYYA",
				},
				[2] = {
					label = "Raid Council | Wildstalker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZb2MzCzYmZb2YsNzMz8AzMAAAAAALBzmxYGUzYWGLzMzyYmZAAAAAAAgBAAAQAwsNzSz2MLbwMDALYYA",
				},
			},
			[104] = {
				[0] = {
					label = "Ripweaving Raid Single Target | Druid of the Claw",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMzMDGLeghZmFLDAmRzYmZmZxYmZMmhBAAAAAgxMDAAAAqZ2mlZmlBAwCMAsYGM",
				},
				[1] = {
					label = "Raid Single Target with Cleave | Druid of the Claw",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYMzMzyMMzMDGLeghZmFLDAmRzYmZmZxYmZMmhBAAAAAgxMDAAAAqZ2mlZmlBAwCMAsYGM",
				},
				[2] = {
					label = "Raid Council EC Build | Elunes Chosen",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzYmxMzy8AjZMjZGLMMzsYZAgxMZamZWMbzMjxMMAAAAAAMmZAAAAQNz2sMzsMAAWYMAsYGM",
				},
			},
			[105] = {
				[0] = {
					label = "Raid - Ramping Rejuv | Keeper of the Grove",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBPAjttZWWsNDAAAAAAAAAAAgNDNbMmmBwsMzyMzwwMAAAAAgBAwAWWGLYamZZAAACYhxMDYmNMmB",
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "Raid ST Inertia | Aldrachi Reaver",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMb2mlxwMzwYZbWmBDjtNmkhZmBWWA",
				},
				[1] = {
					label = "Raid ST No Mover | Aldrachi Reaver",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMzYMzMjZmJmZGAAAAAAwsZMbzwMzsNzMbYZGMzMmxy2sMDGGbbMJDzMDssA",
				},
				[2] = {
					label = "Raid ST Inertia | Fel-Scarred",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYAzMzgZmZMmJmZGAAAAAAwsMmxMMGLzMzmtZZegZmZmZZwGsMLmxwsppBzMzMstB",
				},
				[3] = {
					label = "Raid ST No Mover | Fel-Scarred",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYGYmZGMzMjxMxMzAAAAAAAmlxMmhxYZmZ2wyMmZmZWGW2glZxMGmNNNYmZmhtN",
				},
			},
			[581] = {
				[0] = {
					label = "Raid ST DPS | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
				[1] = {
					label = "Raid ST with Cleave | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYMbzMYsNjZegZMzwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
				[2] = {
					label = "Raid Council | Fel-Scarred",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMmZkZmxYYmZbmBjtZMzDMjZwMjZGbjZYGMAAAAALziZMMbaagZmZYbD",
				},
			},
		},
	},
}
addonTable.WowheadRaidDB = talentData