local addonName, addon = ...

-- Access the PeaversCommons library
local PeaversCommons = _G.PeaversCommons

-- Create the global addon table (already done in Api.lua)
_G["PeaversTalentsData"] = _G["PeaversTalentsData"] or {}
local PTD = _G["PeaversTalentsData"]

-- Initialize metadata
PTD.name = addonName
PTD.version = C_AddOns.GetAddOnMetadata(addonName, "Version") or "1.0.0"

-- Initialize addon using PeaversCommons Events module
PeaversCommons.Events:Init(addonName, function()
    -- Use the centralized SettingsUI system from PeaversCommons
    C_Timer.After(0.5, function()
        -- Create standardized settings pages
        PeaversCommons.SettingsUI:CreateSettingsPages(
            addon,                   -- Addon reference
            "PeaversTalentsData",    -- Addon name
            "Peavers Talents Data",  -- Display title
            "Data provider for talent builds from various sources including Archon, Icy Veins, Wowhead, and more.", -- Description
            {}  -- No slash commands for this data-only addon
        )
    end)
    
    -- No other initialization needed - this is a data-only addon
end, {
    announceMessage = "PeaversTalentsData loaded. Used by PeaversTalents for talent builds."
})