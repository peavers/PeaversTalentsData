-- This should be in your main PeaversTalentsData.lua file
local addonName, addon = ...

-- Create the global addon table
_G["PeaversTalentsData"] = _G["PeaversTalentsData"] or {}
local publicAPI = _G["PeaversTalentsData"]

-- Create the API namespace
publicAPI.API = publicAPI.API or {}
local API = publicAPI.API

-- Constants for error messages
local ERR_INVALID_CLASS = "Invalid class ID provided"
local ERR_INVALID_SPEC = "Invalid specialization ID provided"
local ERR_INVALID_SOURCE = "Invalid source provided. Valid sources are: 'wowhead', 'icy-veins', 'archon'"
local ERR_INVALID_DUNGEON = "Invalid dungeon ID provided"

-- Helper function to validate inputs
local function ValidateInputs(classID, specID, source, dungeonID)
    if not classID or type(classID) ~= "number" or classID < 1 or classID > 13 then
        return false, ERR_INVALID_CLASS
    end

    if specID and (type(specID) ~= "number" or specID < 1) then
        return false, ERR_INVALID_SPEC
    end

    if source and not (source == "wowhead" or source == "icy-veins" or source == "archon") then
        return false, ERR_INVALID_SOURCE
    end

    if dungeonID and (type(dungeonID) ~= "number" or dungeonID < 0 or dungeonID > 8) then
        return false, ERR_INVALID_DUNGEON
    end

    return true, nil
end

-- Get all available builds for a spec
function API.GetBuilds(classID, specID, source, dungeonID)
    local isValid, errorMsg = ValidateInputs(classID, specID, source, dungeonID)
    if not isValid then
        return nil, errorMsg
    end

    local builds = {}

    -- Helper to add builds from a specific database
    local function AddBuildsFromDB(db, sourceName, category)
        if not db[classID] or not db[classID].specs or not db[classID].specs[specID] then
            return
        end

        if dungeonID ~= nil then
            -- Add specific build
            local build = db[classID].specs[specID][dungeonID]
            if build then
                table.insert(builds, {
                    source = sourceName,
                    category = category,
                    dungeonID = dungeonID,
                    label = build.label,
                    talentString = build.talentString,
                    updated = db.updated
                })
            end
        else
            -- Get all valid keys first to maintain proper order
            local keys = {}
            for k, _ in pairs(db[classID].specs[specID]) do
                if type(k) == "number" then
                    table.insert(keys, k)
                end
            end
            -- Sort numerically
            table.sort(keys)

            -- Add builds in order, starting with "All" (id 0)
            for _, id in ipairs(keys) do
                local build = db[classID].specs[specID][id]
                if build then
                    table.insert(builds, {
                        source = sourceName,
                        category = category,
                        dungeonID = id,
                        label = build.label,
                        talentString = build.talentString,
                        updated = db.updated
                    })
                end
            end
        end
    end

    -- Add builds based on source filter
    if not source or source == "wowhead" then
        AddBuildsFromDB(addon.WowheadMythicDB, "wowhead", "mythic")
        AddBuildsFromDB(addon.WowheadRaidDB, "wowhead", "raid")
        AddBuildsFromDB(addon.WowheadMiscDB, "wowhead", "misc")
    end

    if not source or source == "icy-veins" then
        AddBuildsFromDB(addon.IcyVeinsMythicDB, "icy-veins", "mythic")
        AddBuildsFromDB(addon.IcyVeinsRaidDB, "icy-veins", "raid")
        AddBuildsFromDB(addon.IcyVeinsMiscDB, "icy-veins", "misc")
    end

    if not source or source == "archon" then
        AddBuildsFromDB(addon.ArchonMythicDB, "archon", "mythic")
        AddBuildsFromDB(addon.ArchonRaidDB, "archon", "raid")
    end

    return builds
end

-- Get last update time for data sources
function API.GetLastUpdate(source)
    if source and not (source == "wowhead" or source == "icy-veins" or source == "archon") then
        return nil, ERR_INVALID_SOURCE
    end

    local updates = {}

    -- Helper to add update times from databases
    local function AddUpdateTimes(sourceName, mythicDB, raidDB, miscDB)
        updates[sourceName] = {
            mythic = mythicDB and mythicDB.updated,
            raid = raidDB and raidDB.updated,
            misc = miscDB and miscDB.updated
        }
    end

    if not source or source == "wowhead" then
        AddUpdateTimes("wowhead", addon.WowheadMythicDB, addon.WowheadRaidDB, addon.WowheadMiscDB)
    end

    if not source or source == "icy-veins" then
        AddUpdateTimes("icy-veins", addon.IcyVeinsMythicDB, addon.IcyVeinsRaidDB, addon.IcyVeinsMiscDB)
    end

    if not source or source == "archon" then
        AddUpdateTimes("archon", addon.ArchonMythicDB, addon.ArchonRaidDB)
    end

    return updates
end

-- Get available sources
function API.GetSources()
    local sources = {}

    if addon.WowheadMythicDB or addon.WowheadRaidDB or addon.WowheadMiscDB then
        table.insert(sources, "wowhead")
    end

    if addon.IcyVeinsMythicDB or addon.IcyVeinsRaidDB or addon.IcyVeinsMiscDB then
        table.insert(sources, "icy-veins")
    end

    if addon.ArchonMythicDB or addon.ArchonRaidDB then
        table.insert(sources, "archon")
    end

    return sources
end
