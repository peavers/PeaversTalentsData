local addonName, addonTable = ...
addonTable.UggMythicDB = addonTable.UggMythicDB or {}

local talentData = {
	updated = "2025-02-16 17:37:53",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMzCzMDmZYY8AMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZmZMjxsZbZZmZAAAAYwYYmhlhZgxiZmZwMDjZ8AMDDAAAAAAAmxsNPwYA2AAbmxwCMwMshBwC",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbzYzYGGzMDDMbMAgBAbAbMzMzMzysNzMLGAAAgFgB2AMmB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbYmZmxMzCzYZmZsNDDbbGbGzwYmZYAbMAgBALAbMmZmZWmtZmZzAAAAsAMwiZMmxA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMjlZAbbzYzYGGzMDDMbMAgBAbAbMzMzMzysNzMLGAAAgFgZAAjZA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZmxMbzMLMmlZGWmBmtNjNMzixMzwAzGDAYAwGwGzMDzsMbzMziBAAAYBAsNmhZ2MA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZMDzMmZW2mxsYGWmBmttZsZMjZMzMMwsxAAGYgNgNmZmZmZZ2mZmNDAAAwCgBbAGzA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZMDmhZ2WmZmNmZWmBmtNjNjZMjZmZMwsxAAGAsBsxMzwMLzyMzsYAAAAWwAYjBzYMA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMALjZYmxMzmZMLzMjlZAbLzYzYGGzMDDMbMAgBAbAbMzMzMzysNzMLGAAAgFgZAAjZA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAMAbjZYmxMziZMLzMsMDMbbzYDzwYmZYgZjBAMAYDYjZmZmZWmtZmZxAAAAsAMDAMjZA",
				},
			},
			[66] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYjZmFDzMMGsZDAYGMAAbDAAAAYmZZbxyMjFGMwCGMzGG",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYmZMGwGAwADAw2AAAAAmZW2WsMzYhBDGYwMMG",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYGMmhNbAADMAGYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxMGAAgBAAAAAAAbMzsYYmhxMsZDAYgBAYbAAAAAzMLbLWmZswgBgBzshB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYGMmxwGAwADAw2AAAAAmZW2WsMzYhBDGYwMMG",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZMYWGLzMjZmZZbmZmZmtxwAAAMAAAAAAAYzMzsYYmZMGsZDAYgBAYbAAAAAzMLbLWmZswgBgBzwYA",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGjZmhZZwYGsB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMLDzYGsB",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMLDzYGsB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMGmZZGsB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMjZmZMzYGGDzMMLDzYGsB",
				},
			},
			[254] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwsAAAAAAAmZmZmBzMzwMzYmZmxYmNzAAAAAAAAMDjZmZGzMzYmxYYmhZZYYGsB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmZmZMMzwwMzMzMzMmZsZGDAAAAAAAMDjZMzMzMzwMGDzMMGmZZGsB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAw2yMzgZGMzMLz2YmBzMzMDGzsZZMDwmZZgBsAWGGghlB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAw2yMzwDMzgZmZZ2GzMYmZmZwYmNLjZA2MLDMgFwywAMsA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMzwMAAAAAAAzyMmtZAAAAAAw2yMzgZGMzMLz2YMYmZmZwMzsZZMDwmZZgBsAWGGghlB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMjZmZGmhHYAAAAAAYWGsNDAAAAAA2WmZGmZGMzMLz2YmBzMzMDmZmNLjZA2MLDMgFwywAMsA",
				},
			},
			[260] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAYbZmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAMbLzMDmZGLwysNAAAAMzAMwGMjhxsBYbgFDA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[257] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYZYYZGMjhxsZmxMLjlZmZBAAAAYb2mtxsMzAwYGzMGmFwMzwsMAMzC2AGz2AMWgFA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAsYMLmZYmZmZwwMzyMLzMzCAAAAgZZ2eAzyMALmZbGjxYmlNYmBzCAmZBLAjZbAGbwC",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAALDDLzMMzYmBm5BmhxyMzsAAAAAYWmtBzMDmFmtZMzYYW2gZMMLAYmNsAMmlBYsALA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYZ2MmFDmZmZGYmHYGGLzMzCAAAAwysNbDLzMDmFGzYmxglFYmZwCAmZBbAjZZAGLwC",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
			},
			[258] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAwYmFzYmZ2GjZmZmtxMLDmNmZmZMbMwYMMLmthZGsgZAMzmlhZzAAjxCA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMYAAAAAAAAAAAAAw4BmFzYmZ2mtxMzMz2YmlBzGzMzMmNGYMGmFz2wMDWwMAmZzywsZAgxYBA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMzYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMjlhxMjZYYmZmxAAAAAghZmZmhZbmZGDAAgZmZmZAAAAGLbDMgFwywAMsAwMYD",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZmZMjZmZYYMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAgxMmZGjZMzMDjZMzYGGmZmZMAAAAAYYmZmZY2mZmxAAAYmZmZGAAAgxy2ADYBsMMADLAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAMzMjZMmZYYmZmZGGmxMjhxAmZMmxMzMzMzsMzAAAAAAAAAAAAMW2GYALglhBYsgZGjZAA",
				},
			},
			[252] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZsMjZmZGDDzMmxAAAAAAAAAAzMGzYmZGAY2MDzCmZm5BmZmBsYWMMwAzGDGLAwMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZsMjZmZGDDzMmxAAAAAAAAAAzMmxYmZGAwmZYWGmZm5BmZmBsZWMMwAzGDGLAwMA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZGjZMmZsMjZmZGDDzMmxAAAAAAAAAAzMGzYmZGAY2MDzCmZm5BmZmBsYWMMwAzGDGLAwMA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsMMzMzDMmZALmFDDMwsxgxCAMDA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAgZmZMjxMDzYmZmxwwMjZMAAAAAAAAAwMjxMmZmBAmNzwsgZmZegZmZALmFDDMwsxgxCAMDA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjxYWsMDMYmZAAAAAwiZ2gBMgZjBYWAAzyYGY2YMDmZmZglZmZsZWGLWMjZmZmZmNGA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbz22MjxY2mlZmBMzMDAAAAAWMzCMgBMbMAzCAY2GzA2WYMGMzMmZWmxM2MLjFLjZGwMz2YA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMmhBzMAAAAAwiZ2gBMgZjBYWAAz2YGw2CzMGmZmxwyMmxmZZwyMzMDjZmFGA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjxY2mlZmBMzMDAAAAAWMzGMgBMbMAzCAYMmBstMGjBzMz2wyMmZYWGLWmZMYMzsNGA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjxYWmlxMAzMDAAAAAWMzGMgBMbMAzCAYWGzA2WGjxgZmhxyMzMDzyglZmZGGzMbjBA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjZGz2sMmBMzMDAAAAAWMzGMgBMbMAzCAY2GzA2WYMGMzMGWmxM2MLjlZZmxgxMzyYA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzy2MjxY2mlZmBMzMDAAAAAWMzGMgBMbMAzCAY2GzA2WYmxwMzMbDLzYGMLjFLjxgxMz2YA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjxYWmlxgBzMDAAAAAWMzGMgBMbMAzCAY2GzAWWYmxwMzMmx2MmxiZZwyYmxMjZmFGA",
				},
			},
			[263] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmlFGjxYMDsMzMmFWmZZMzAAMjB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmlFGjxYMDjlZmxswyMGzMAAzYA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMglFzMzMMjZ2GWmZGWYZYMzAAMjB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgFmZmZYGzsNjlZmhFWGGzMAAzYA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgllxYmBjZMjlZmxswyMGzMAAzYA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMDmllxYMGjZMsMzMswyMGzMAAzYA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMglFzMzMMjZ2GWmZGWYZYMzAAMjB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMDMjZYmZmhZZmZZZMDAAAAAAAAAgNA2MjhNYBmhBDWAwsMMgFmZmZYGzsNsMzMmFWGGzMAAzYA",
				},
			},
			[264] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2MzMzwsNWMDsZmFYADYWYAGLMzYjZWmZAzGmZMmZMDsYMjNzyYZWGDAghB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2MzMzwsNWMswiZWgBMgZhBYswMjFMbzMDMbMzMGzMMMWMmxiZZYWMDAghB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2mZmZGmtxiZswmZWgBMgZhBYswMjFmZbmZgZbhZGDzwwYxYGLmlhZZMAAGG",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxiBsZmFYADYWYAGLMzMbMzyMzADmZGjZGmNjFjZsYWGmlxAAYYA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMz2M2mZmZGmtBzAbmZBGwAmFGgxCzMWYmlZGwsZMzYMzYGGLGzYxsMMLMAAGG",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmlZGmhZbwMWYzMbwAGwsxAMWYmZWGzsMzAmNGzYMzYGYxYGLmlxysMGAADA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZYb2GLmBWMzCMgBMLMAjFmZmNjZZmZgZbhZGjZGzALGzgZZYWMDAghB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZ2mx2YmZGmtxiZswmZWgBMgZhBYswMzsgZZmZgZjZmxwMmBWmxMYWGmFzAAYYA",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMziHAmZGjxMjZMDDzgHYmZmZmZmZmZMzMjZmlZMzsMLAAAwCAAAAAAmFAAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZGjxYWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAY2AAAAAAAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCMmZYMmZMjZYYG8AzMzMzMzMzMjZmZMzsMjZmlZBAAAWAAAAAAwsAAAAAAAAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmtZBzwMzCwMzYMmZWmxMMMDegZmZmZmZmZmxMzMmZWmxMzysAAAALAAAAAAYWAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGGmZmxYmZmZGDjB",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMjhZbWwMjZmFgZmxYMzYGAAAAAAGAAAYmZbZZZmBLAAAAAAsBwyMGmZmZGzgZmxYmZmZGDjB",
				},
			},
			[63] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsYgZmxYMGzMAAAAAAmZZGzMLzCAAAYxMzgZMDzMzyMGjZeAbmZZGLmFGAAAAAAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsZgZmxYMzYmBAAAAAwMLzYmZZWAAAALmZGzMjxYmZWMmZMDbzMLzYjFAAAAAAAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsYgZmxYMGzMAAAAAAmZZGzMLzCAAAYxMzgZMDzMzyMGjZeAbmZZGLmFGAAAAAAAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMjhZzCmZMzsZgZmxYMGzMAAAAAAmZZGzMLzCAAAYxMzgZMDzMzyMGjZeAbmZZGLmFGAAAAAAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZzCmhZmFPAMzMGjZGzMAAAAAAmZZGzMLzCAAAYxMzMzMjxYmZWMmZMDmZWmxCLAAAAAAAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGYbWwMegZmFDMzMGjZGzAAAAAAwMLzYmZZWAAAALmZGzMjxMzMWMmZMDbzMLzYBMAAAAAAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsZgZmxYMzYmBAAAAAwMLzYmZZWAAAALmZGzMjxYmZWMmZMDbzMLzYjFAAAAAAAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGMbWwMMzsZgZmxYMzYmBAAAAAwMLzYmZZWAAAALmZGzMjxYmZWMmZMDbzMLzYjFAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYZmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAMMmxMzMDMbGY2MzMMLDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAYmZmZZmxYbmZmFzYmBAMjFYgZxwYGAzCYZGAAAAAAAAYGWA",
				},
			},
			[266] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMbDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMjZMzMGMDAAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
			},
			[267] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzMzMDMLGY2MzMMLzmhZmZWMbGLmZAAAAgZmhlZmZGwYGDLwAbDbYsgBAAAAAAwYmZGAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZxwY2MzMMLzixYmZWMLzssMzMAAAAwYGWmZmZAjZMsADsNsgxCGAAAAAAADjZAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLzmxYmZWMLzssMzMAAAAwYGWmZmZAjZMsADsNsgxCGAAAAAAADjZAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLzmxYmZWMLzssMzMAAAAwYGWmZmZAjZMsADsNsgxCGAAAAAAADjZAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwYWmZmhZxmxYmZWMLzssMzMAAAAwYGWmZmZAjZMsADsNsgxCGAAAAAAADjZAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzwY2MzMMLzmxYmZWMLzssMzMAAAAwYGWmZmZAjZMsADsNsgxCGAAAAAAADjZAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZxwY2MzMMLzixYmZWMbzssMzMAAAAwYGWmZmZAjZMsADsNsgxCGAAAAAAADjZAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLzmZYmZWMbGLmZAAAAgZmhlZmZGwYGDLwAbDLYsgBAAAAAAwYmZGAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[270] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGz2YwMLmtZmZsBzysNw2stsMzssAjxMDMDzsYwsMjZYWYMYZGAAAAAAALWmttZbmZAAAWA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzYGbYbWmtBWmtllZmlFmZMzMDMDzAYbmZGmFGDWegBAAAAAAwilZbZ2mZGAAgNA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBGMzAzwMLGYZmZGmFmZwyMAAAAAAAWsMbbz2MzAAAsB",
				},
				[3] = {
					label = "City of Threads",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGYZmlxsY2mZmxG2mlZb8AY2WWmZWWYGmZmBmhZAsNjZY2GzMY5BGAAAAAAALWmtlZbmZAAA2A",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mtZbglZbZZmxCDmZmBmxYWMY2mxMMbjxwsYAAAAAAAsYZ22mtZmBAAYB",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWsMzyYWMbzMzYDbzysxDgZbZZmZZhZYmZGYGmBw2MmhZhZGsMDAAAAAAgFLz22sNzMAAAbA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbgtZbZZmZZBGMzAzwMLGYbmZGmFmZwyMAAAAAAAWsMbbz2MzAAAsA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWYmlxsY2mZmxG2mlZbglZbZbmxCDmZmBmxYWMY2mxMMbjxwsYAAAAAAAsYZ22mtZmBAAYB",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAMzMMMzAmZYmZA2MziZZmlZmNzMzMzMLmlxwgNwCDwYZbmNMmtBwAAAAwyMzMDA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
			},
			[103] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMGzwMjZMzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMmxgxMzwMjZYmZsMDbMAAAAAAAAAAAAYmlZZmZbAALwYGAA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYBMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbzmZWYmZmZzmZsNzMzYmBAAAAAYDMMGMmZGmZMDzMjlZYjBAAAAAAwAAAAAYmlZZmZbAALwYGAA",
				},
			},
			[105] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYxMzMzsY2GGGbbstMmBAAAAAAAAAAAwGMMjBDmhxYGmZmZhxiZAAAAAAAAwAWWGLYMzsMAAAAWYmZAMA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2MDYZjtlxMAAAAAAAAAAAA2GMMzADGmZGzwMzAsxAAAAAAGAAzAssNWwYmZZAAAAswMzAzYA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDGmxMMMzAmZYmxwM2mZAAAAAAAAMGwyyYBjZmlBAAAwCmZAMA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZGmtBDzyGbL2mBAAAAAAAAAAAw2ghZMYwwwYGmZGYsZGAAAAAwAAYAssNWwYmZZAAAAswMzMYmZA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYzMzMjFzywMYZjtlxMAAAAAAAAAAAAWMMMzMDDmBMzMzMDYsNDAAAAAwAAwMgllxCGzMbDAAAgFGDDGD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZGmtBDzy2Ybz2MAAAAAAAAAAAA2GMYGYAGzYGmZmZZwGDAAAAAYAAYGwyyYBjZmtBAAAwCzMDMzA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsxMzYjZmZmFz2AMLbstMmBAAAAAAAAAAAwGMMzYYYmBMzwMzMLM2YAAAAAADAgZAW2GLYMzsMAAAAWwMDMjB",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDGmxMMMzAmZYmxwM2mZAAAAAAAAMGwyyYBjZmlBAAAwCmZAMA",
				},
			},
		},
	},
	[12] = {
		specs = {
			[581] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzwMMjtZYmx2MzYGmxDgZbmZ2MzsNzwMAAAAMbzghxyCDMYmhxC",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMmZMMDmZGMMzsNGzw2MzYGmxgZbmZ2MzYmhZAAAAY2mBDjlNGYwMzgFA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzghZmtZGzw2MzYGmxDgZbmZ2MzsNzwMAAAAMbzghxyGDMYmZwC",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzghZmtxYG2mZGzwMGMbzMzmZmtZGzMAAAAMbzghxyGDMYmBWA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZwMzghZsNGzM2mZMzMDGjZbmZYmxMjZGAAAAmtZwwYZhBGMzALA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMMjhZwMzghZmtZGzw2MzYGmxDgZbmZ2MzsNzwMAAAAMbzghxyGDMYmZwC",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZwMzghZmtxYG2mxMzwMeAjZbmZ2MzsNzwMAAAAMbzghx2CDMYmZwC",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjxMjhZwMzghZmtxYG2mxMzwMeAjZbmZ2MzsNzwMAAAAMbzghx2CDMYmZwC",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzYmNAAAAAAAAMzgZYMGG8AzAAAAAzMz2YmZbMzYYsZgxsZhFYgZYwALYmZA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMzYMwgHYGAAAAYmZ2GzMbjZGDjNDMmNLsADMDDGYBmZA",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzYmNAAAAAwAAgZGYYMwwMzAAAAgZmZ2GzMLjZGYsNDMmNLsADMDDGYBzMA",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMzYMwgHYGAAAAYmZ2GzMbjZGDjNDMmNLsADMDDGYBmZA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLzsNzMzYZgZWmBzMzsBAAAAAAAgZGMzYMwwYGAAAAMzMz2YmZbMzYYsZgxsZhFYgZYwALwMA",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzYmNAAAAAwAAgZGYYMwwMzAAAAgZmZ2GzMLjZGYsNDMmNLsADMDDGYBzMA",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzMzsBAAAAAAAgZGMzYMwgHYGAAAAYmZ2GzMbjZGDjNDMmNLsADMDDGYBmZA",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzYmNAAAAAAAAMzgZeAjBGmZGAAAAYmZ2GzMbjZGDjNDMmNLsADMDDGYBzMA",
				},
			},
			[1468] = {
				[0] = {
					label = "The Necrotic Wake",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZMjxwMYmZAAAAzMzwYZmxYMDAAjZzCLwAzwgBjFYA",
				},
				[1] = {
					label = "Ara-Kara City of Echoes",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZMGmBjZAAAAzMzwYbmxYMDAAjZzCLwAzwgBjFYG",
				},
				[2] = {
					label = "Grim Batol",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZmZMGmBjZAAAAzMzYGLzMGjZAAYMbWYBGYGGMYsAD",
				},
				[3] = {
					label = "City of Threads",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGYmBAAAYmZGGbzMGzMDAAjZzCLwAzwgBjFYA",
				},
				[4] = {
					label = "Mists of Tirna Scithe",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZxMzYAAAwMjZmZMGmBzDMDAAAYmZGGbzMGjZAAYMbWYBGYGGMYsAD",
				},
				[5] = {
					label = "Siege of Boralus",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYAAAwMDjZMGzAjBAAAYmZGGbzMzYMDAAjZzCLwAzwgBjFYG",
				},
				[6] = {
					label = "The Dawnbreaker",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZxMzYAAAwMjZMjxwMYMDAAAYmZGzYbmxYMDAAjZzCLwAzwgBjFYG",
				},
				[7] = {
					label = "The Stonevault",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mlBGzMjZZGzYADAAmZMjhxYGYmBAAAYmZGGbzMGzMDAAjZzCLwAzwgBjFYA",
				},
			},
		},
	},
}
addonTable.UggMythicDB = talentData