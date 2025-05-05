local addonName, addon = ...

-- Initialize ConfigUI.lua namespace
local ConfigUI = {}
addon.ConfigUI = ConfigUI

-- Access PeaversCommons utilities
local PeaversCommons = _G.PeaversCommons
local ConfigUIUtils = PeaversCommons.ConfigUIUtils
local FrameUtils = PeaversCommons.FrameUtils

-- Creates and initializes the options panel
function ConfigUI:InitializeOptions()
    -- Use the ConfigUIUtils to create a standard settings panel
    local panel = ConfigUIUtils.CreateSettingsPanel(
        "Settings",
        "Datasource for PeaversTalents and other addons"
    )
    
    local content = panel.content
    local yPos = panel.yPos
    local baseSpacing = panel.baseSpacing
    
    -- Add information section
    local infoHeader, newY = FrameUtils.CreateSectionHeader(content, "About", baseSpacing, yPos)
    yPos = newY - 10
    
    -- Create information text
    local infoText = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
    infoText:SetPoint("TOPLEFT", baseSpacing + 15, yPos)
    infoText:SetWidth(450)
    infoText:SetJustifyH("LEFT")
    infoText:SetSpacing(2)
    infoText:SetText(
        "This addon provides talent build data from various sources for use with PeaversTalents and other addons. It does not have any user interface of its own."
    )
    yPos = yPos - 50
    
    -- Data sources section
    local sourcesHeader, newY = FrameUtils.CreateSectionHeader(content, "Available Data Sources", baseSpacing, yPos)
    yPos = newY - 10
    
    -- Create sources text
    local sourcesText = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
    sourcesText:SetPoint("TOPLEFT", baseSpacing + 15, yPos)
    sourcesText:SetWidth(450)
    sourcesText:SetJustifyH("LEFT")
    sourcesText:SetSpacing(2)
    sourcesText:SetText(
        "• Archon - Mythic dungeons and raid builds\n" ..
        "• Icy Veins - Mythic dungeons, raid, and miscellaneous builds\n" ..
        "• Wowhead - Mythic dungeons, raid, and miscellaneous builds\n" ..
        "• U.GG - Mythic dungeons and raid builds"
    )
    
    -- Calculate height of text and update yPos
    local sourcesHeight = sourcesText:GetStringHeight() + 20
    yPos = yPos - sourcesHeight
    
    -- Update frequency section
    local updateHeader, newY = FrameUtils.CreateSectionHeader(content, "Update Frequency", baseSpacing, yPos)
    yPos = newY - 10
    
    -- Create update text
    local updateText = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
    updateText:SetPoint("TOPLEFT", baseSpacing + 15, yPos)
    updateText:SetWidth(450)
    updateText:SetJustifyH("LEFT")
    updateText:SetSpacing(2)
    updateText:SetText(
        "Data is updated regularly to ensure you have access to the latest talent builds. Updates are typically released within 24-48 hours of changes on the source websites."
    )
    
    -- Calculate height of text and update yPos
    local updateHeight = updateText:GetStringHeight() + 20
    yPos = yPos - updateHeight
    
    -- Update content height
    panel:UpdateContentHeight(yPos)
    
    return panel
end

-- Initialize the configuration UI when called
function ConfigUI:Initialize()
    self.panel = self:InitializeOptions()
end
