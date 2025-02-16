local addonName, addonTable = ...
addonTable.UggRaidDB = addonTable.UggRaidDB or {}

local talentData = {
	updated = "2025-02-16 17:37:53",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "Rashanan",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMjZmtZbZZmBAAAAwYYmhtZMDMjZmZGbmZYgHgZYAAAAAAAgZmlZmZAAA2MjhNYgZYDDgF",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMjxsNbLLzMDAAAADGDzMsMjZgxywMjFzMMMwMMAAAAAAAYGzyMjBYBAsZGDLwAzwGGMYB",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsNLLLzMAAAAYwYYmhFMDMjZMzYzMDDjhZYAAAAAAAwMmlZGDAAwiZMsBDMDbYAsA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAYYmZMjZMzsNbLLjZAAAAYwYYmhlZMDMziZmZwMDDDMDDAAAAAAAmxsNYA2wAYzMGWgBmhNMAWA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAAzYmZMzMPwsYZZZmBAAAADGDzgNjZgZMMzYxMDDjhZYAAAAAAAwDMmtZmZAWAALmxwGMwMshBDWA",
				},
			},
			[72] = {
				[0] = {
					label = "Rashanan",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwwwMYZYmZDGmxYYGmZW2mZMzMbMzYmZYG2sNDzMGAAAAGDsBLLGGzAYWgFjFA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAMwYwMGmBLDzMLwwMYYGmZW2mZMzMbMzMzMDzwGGmZMAAAAMGYDWWMMmBwsALGLA",
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "Rashanan",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZW2mxsMzwyMwstZsBjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWwAYjxwYmB",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDYbbGbwYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFMA2YMMmZA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZW2mxsMzwyMwstZsBjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWwAYjxwYmB",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMbzMLmxsMzwyMwstNjNMjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWAAbMGGzA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYZmZwMbzMLmxsMzwyMwstNjNMjZMzMMwsxAAGwgNgNmZGzMLz2MzsYAAAAWAAbMGGzA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAAYAAzAAAAYbmZwMmZWMzMLzMsMDMbbzYDzYGzMDDMbMAgBMYDYjZmxMzysNzMLGAAAgFAwGjhxMA",
				},
			},
			[66] = {
				[0] = {
					label = "Rashanan",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNjBzyYZegZMzMLbzMzYGjZMAAADAAAAAAA2MzMLGmZYMDb2AgxADgB2GAAAAwMzyyitZGLmBAAmhxA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMziZhZmZmx2MzMMMDDAAwAAAAAAAAMzwwMDjxMbAAjBMAzgtBAAAAMzsstYbmxiZwAwMDDjB",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsMmZMzyMLjZmZmx2MmhhZYAAAGAAAAAAAgZmFDzgxMzsBAwAAMD2GAAAAwMzy2itZGLmBAYmxMMG",
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "Rashanan",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMGMzYYGzMMjZmZmhZYMzMzYMzwwYMzMMLzglZwG",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAwMz2MGzMzgZGDzYmhZMmZmhZYMzMzMjZGzwYYmBmhZZGsB",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwYBAAAAAADAAAAAAwMz2MGzMmhZGDzYmhZMzMmhZYMjZmZMzYGGDzMMmhZZGsB",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAgZMMLzMGmZMzMmhZZmxYmZGmhxMzMjxMjZYMmZGsMDMDzG",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAYstMwAGwswGwYBAAAAAADAAAAAAwMz2MGzMzgZGDzYmhZMmZmhZYMzMzMjZGzwYYmBmhZZGsB",
				},
			},
			[254] = {
				[0] = {
					label = "Rashanan",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMYmZYmZGmZmxYmtZGPAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYstNwAGwswGwsAAAAAAAmxMzMDzMDzMzwMzMGzsNzAAAAAAAAMDjZmZmZMDzMGDzMwMmxMjB",
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "Rashanan",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZGmZwMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLwyMAAAAAAYbbmZwMjxMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sNmBYzsMwAWALDDwwCA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzMzMMmx2MAAAAAAMLDWmBAAAAAAbbzMDmZwMzsMbzMzYgxMzMjZ2sMmBYzsMwAWALDDwwCA",
				},
			},
			[260] = {
				[0] = {
					label = "Rashanan",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mBjZmxMzMDzwwMzMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAAM2mxMjZMmZmZYGGjZMMzMzYZGz2MAAAAAAYbbmZwMzYBWmtBAAAgZGgB2gZMMmNAbDsYGA",
				},
			},
			[261] = {
				[0] = {
					label = "Rashanan",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMzMzMgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMzMzMgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMzMzMgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMzMzMgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMmZmxgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMzMzMgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMzMzMgxysNAAAAMDG2MLDMgFwywAMLwA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAAM2mBAAAAAgZZMWGzMjZGDjhhZmZmxY2GmZstNzMmZmxgxysNAAAAMDGWMLDMgFwywAMLwA",
				},
			},
		},
	},
	[5] = {
		specs = {
			[257] = {
				[0] = {
					label = "Rashanan",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAwYMDzYMDz2MMzsMWmZmlBAAAAGzysNsMzMAGzYmxYmFwMzwsAgZWwCwYWGgxGsA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYBmHYzMmZYGzsNjZmxYZGWGAAAAwysMbjZbmBmFGzYmxglNYGDzCAmZBLAjZZAGLwC",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAALDzY5BGMzMjBmxMMWmZmlBAAAAYWmthlZmHAzCzyMmZMYZBmZGmFAMzCWAGzyAMWgFA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAsMGbDz8AzYGml5BYmZhlZYZAAAAALz2sNmtZAwYmZmZGzsAMzwsBgZWwGwY2GgxCsA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAALDMbGMzYGzsNzYmZbsMzYDAAAAwsNbjZbGAMLzMzMGmtFYGYWGAmZBLAjZbAGLwC",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAYZYGLPwgZmZMwMmhxyMzsMAAAAAWmthlZGYWYWmxMjxYhNmZGmFAMzCWAGzyAMWgFA",
				},
			},
			[258] = {
				[0] = {
					label = "Rashanan",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMbGAYMWA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAMmZAAAAAAAAAAAAAGmFPAzMz2sNmZmZMzMLDmNmZmZMbMwYMMLmthZGsADgZ2sMMLGAYMWA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAAYmHYAAAAAAAAAAAAAGmlBzMz2sNmZmZ2mZmlBzGzMzMmNGYMGmFz2wMDWgBwMbWGmNDAMGLA",
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "Rashanan",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZmZGjZmxMDzYmZGzwwMjZMAAAAAYmZmZmZGzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghZmZGjZmxMDzYmZGzwwMjZMAAAAAYmZmZmZGzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAghxMzYMzMmZYGzMzYGGmZMjBAAAAAzMzMzMzMzmZmxAAAgZmZGAAAgx22ADYBsMMADLAMD2A",
				},
			},
			[251] = {
				[0] = {
					label = "Rashanan",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMGAzMjZmxYYGzMzMzMGmhZMmxAmZMmxMzMzMzsYGAAAAAAAAAAAgxy2ADYBsMMAjFMDjZAA",
				},
			},
			[252] = {
				[0] = {
					label = "Rashanan",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAGmZMjxYGAwsZGmFjZmZGzMDYxsYYgBmNGMWAgZAA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAmZmZYMYGAwsZGmtZMzMzYmBYxsYYgBmNGMWAgZAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAAzMjZMGDzYmZmxwMzMjZMAAAAAAAAAGmZMjxYGAwsZGmFjZmZGzMDYxsYYgBmNGMWAgZAA",
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "Rashanan",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMbzyyMjZGzysMGMYmBAAAAAWMzGMgBMbMAzCAY2GzA2WMzMGmZmxwyMzMYWGsMmZmZGmZjBA",
				},
			},
			[263] = {
				[0] = {
					label = "Rashanan",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsNsMzMAjlxMDAwMGA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzCmhZ2mZmZY2mZWWGAAAAAAAAAAYDgNzYYDWgZYwgFAMLDzALLmZmZYMzsMsMzMAjlxMDAwMGA",
				},
			},
			[264] = {
				[0] = {
					label = "Rashanan",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMzyM2GzMzYZ2GbGWYzMLwAGwswAMWYmxCjtZmxwstwMjxMM2MWmZmBjhZZMAAGG",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtZGmhZZsYGYzMLwAGwswAMWYmZ2GzsMzMwsxYGjZGDGLzYGLmlhZhBAwA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYmZmZWmx2YmxYbWYxwCLmZBGwAmFGgxiHwMzmZmtZGGmtlxMjhZM2wixMWMLDzyYAAMMA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAzMzMjZmtZGmhZZsYGYzMLwAGwswAMWYmZ2GzsMzMwsxYGjZGDGLzYGLmlhZhBAwA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYMzMz2M2GzMjZZ2GbGY2MzCMgBMLMAjFMzswYbmZmhZbhZGjZYshlZmZwYYWGDAghB",
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[0] = {
					label = "Rashanan",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbsNLeAzwYWMMzMDjxYMDmZYGmZmZmZMzMzMjZmZMzsMjZmlZBAAAWAAAAAAAAAAAAAAAA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGbmNLYGGzihZmZYMGjZGzMjZmhHYmZmhZmZmZmZGYmlZMzsNLAAAwCAAAAAAGAAAAAAAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGmFMzYmZxw8AzMMGzDMmBzMMDzMzMzMmZmZmxMzMmZWmxMzysAAAALAAAAAAAAAAAAAAAA",
				},
			},
			[62] = {
				[0] = {
					label = "Rashanan",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMMMzMzMmhZGjZmxMzMGzYA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmxMmFPAjZGGjZGzAAAAAAwAAAAzMbLLLzMYBAAAAAAAsMjhZmZmxMMzMjxMmZmxwYA",
				},
			},
			[63] = {
				[0] = {
					label = "Rashanan",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsZgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYMMbzCmZmxsYgZGGjZGzAAAAAAwMLzYmZZWAAAALGzgZmZMzMWMLjxMPAmZZGMLMDAAAAAAAA",
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "Rashanan",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmxMLmZGLzMzsYmZmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAYmxMLmZGLzMzsZGzMAgZsBDMLGGzAYWALzAAAAAAAAAzY2A",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmZmZxMzYZmZmNzYmBAMjFYgZxwYGAzCYZGAAAAAAAAwY2A",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMbDAAAYmxMLmZGLzMzsYGzMAgZsADMLGGzAYWALzAAAAAAAAAzY2A",
				},
			},
			[266] = {
				[0] = {
					label = "Rashanan",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZmhtxMLmZmZGjZMMzMzMwMDAAA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAAmZmZmZgZzAz2MzMMLDAAAAAAAAAgZAjZMsADsMsghFmZMjtxMbmZmZGjZMMzMzMwMDAAA",
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "Rashanan",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMYmFzDsNzMzAAAAAAAwyCGwMwMLGbGGbzYGmFmZsMLzYb7BWsNmZmZDAAWmlxysNzyAAAAgBLA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAAGjxMMjFzDsNzMzAAAAAAAwyCAmBmhZWYM2mZmhZZMGbzyMW2egFbjZmZWAAglZbsMbzsMAAAAYwC",
				},
			},
			[270] = {
				[0] = {
					label = "Rashanan",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMDmZgZYmFDsMzMDzitxwsYAAAAAAAsYZWWmtZmBAAYD",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzmlZWGziZbGzYBwmZMmtllZmtFMMmZgZYGMGbzYGmNbzMMLGAAAAAAALWmttZbmZAAAWA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMDmZgZYmFDsMzMDzitxwsYAAAAAAAsYZWWmtZmBAAYD",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGzCzYYDzYmZZYDLzMb2mlllZmlFMMzMDMDzgBbzMzwsxMDWegBAAAAAAwilZZZ2mZGAAgFA",
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "Rashanan",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALDgZMMMzAmZYmxww2MzCLzsNjNmZGzMLmlZGzMjNwGDwYZbmNMmtBwAAAAwiZGDA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAmZmhhZGwMDzMDw2MzixMbzMbmZmZmZWMLjhZYDswAMW2mZDjZbAMAAAAsYmxAA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2mZWMmxMzmZmZmZmFzyYMzwGYBAjltZ2wYWGADAAAALmZMAA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2MWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxYGwMDzMDwmZWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAjZmhxMzAmZYmZA2MWMLzsMzsZmZmZmZxsMGGsBWYAGLbzshxsNAGAAAAWmZGDA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALDgZmhhZGwMDzMDG2GzixMbzMbmZmZmZ2MLjhZYDswAMW2mZDjZbAMAAAAsYmxAA",
				},
			},
			[103] = {
				[0] = {
					label = "Rashanan",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGgZMMMzMMzYwMzwMmNzAAAAAAAAAAAAgZWmlZmtBAsgZmBA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGgZMMMzMMzYwMzwMmNzAAAAAAAAAAAAgZWmlZmtBAsgZmBA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwCgZAMzMMzYGmZGmxsNzAAAAAAAAAAAAgZWmlZmlBAsgZmBA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwmBYGYYmhZGzMmZMmhNGAAAAAADYAAAAAMzysMzsNAgFYMDA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwmBYGYYmhZGzMmZMmhNGAAAAAADYAAAAAMzysMzsNAgFYMDA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGYYMYMzMMzYGmZGmhtxAAAAAAAAAAAAgZWmlZmtBAsAzMAA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwGgZMgZmhZGzMmZGmxsxAAAAAAAAAAAAgZWmlZmtBAsAzMDA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMbMmFzMmZ2mtHwYbmZGPwMDAAAAAwmBYGYYmhZGzMmZMmhNGAAAAAADYAAAAAMzysMzsNAgFYMDA",
				},
			},
			[105] = {
				[0] = {
					label = "Rashanan",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZBDjttxyitZAAAAAAAAAAAAsMDYGGzwMDYGzMzMDzYbGAAAAAgBAADYZZsgxMzyAAAAYhxAYG",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbjZmxiZDPAjtNzyyYGAAAAAAAAAAAAbDwMMMMzAmZGzMzwM2GDAAAAAAAAGwyyYBjZmlBAAAwCzMDwMA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAsNmZGLbzMzMWMb4BYstNzyitZAAAAAAAAAAAAsNYYGGGmZAzMMzYYGbzMAAAAAAAAYALLjFMmZWGAAAALMzMAG",
				},
			},
		},
	},
	[12] = {
		specs = {
			[581] = {
				[0] = {
					label = "Rashanan",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZwMzghZmlxYG2mxMzwMjhZZmZ2MzYmBDAAAAz2MYYstwADmZYsA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAGjZmZMMDmZGjhxsNzgx2Mm5BmxMDzMmZsNmhZYGAAAAmtZwwYZjBGMzMDLA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAmZMzMjhZwMzghZmlxYG2mxMzwMjhZZmZ2MzYmBDAAAAz2MYYstwADmZYsA",
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[0] = {
					label = "Rashanan",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMMjZ2AAAAAADAAmZAwYYGzMDAAAAmxMbjZmlxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLjtZmZGLDmZWmBzYmNAAAAAAAAMzgZYMGGmZGAAAAYMz2YmxYmBGbzAjZzCLwAzwgBWwMzA",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxygZGzMMjZ2AAAAAADAAmZAwYYGzMDAAAAmxMbjZmlxMDM2mBGzmFWgBmhBDsgZGA",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGzMbAAAAAgBAAzMgHwYMMYmBAAAAzYmtxMzyYmBGmBGzmFWgBmhBDsgZGA",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMLzsNzMzYZgZWmZGDzAAAAAAAAAzMwAjhxMzMAAAAYGzsNmZ2GzMwYbGYMbWYDGYGGMwCmZA",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMmZbmZmxyAzsMzMGmZDAAAAAAAAzMgHAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAwMGbzMzMWGMzsMzwMmZDAAAAAMAAYmBAjhZMzMAAAAYGzsNmZWGzMwYbGYMbWYBGYGGMwCmZA",
				},
			},
			[1468] = {
				[0] = {
					label = "Rashanan",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[1] = {
					label = "Broodtwister Ovinax",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[2] = {
					label = "Queen Ansurek",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[3] = {
					label = "The Bloodbound Horror",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[4] = {
					label = "Ulgrax the Devourer",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[5] = {
					label = "Sikran Captain of the Sureki",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2mtBGzMjZZGzYADAAmZMjhxYGYmBAAAYmZGGbzMGzMDAAjZzCLwAzwgBjFYA",
				},
				[6] = {
					label = "Nexus-Princess Kyveza",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
				[7] = {
					label = "The Silken Court",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAGzMz2sNwYmZMLYmNmZAAAzMmxwYMDMzAAAAMzMDzYmxsMz8AAYgxsZhFYgZYwAWgB",
				},
			},
		},
	},
}
addonTable.UggRaidDB = talentData