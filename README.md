# PeaversTalentsData

**PeaversTalentsData** is a **developer-focused** World of Warcraft addon that exposes an API for retrieving the latest **talent build export codes** from **Wowhead, Icy Veins, and Archon**. This addon serves as a **data provider**, allowing other addons to seamlessly fetch **up-to-date talent builds** without needing to maintain their own datasets.

## 🛠️ Features
- **API-Driven Access** – Retrieve the latest **Mythic+, Raid, and Miscellaneous** talent builds via a simple Lua API.
- **Up-to-Date Talent Codes** – Builds sourced from **Wowhead, Icy Veins, and Archon**.
- **Supports All Classes & Specs** – Access optimized talent setups for every specialization.
- **Lightweight & Non-Intrusive** – No UI elements; designed purely for addon integration.
- **Dungeon-Specific Builds** – Filter results by specific Mythic+ dungeons.
- **Efficient Data Fetching** – Retrieve the **last update time** for each data source.

## 📌 API Usage

### Get All Available Builds for a Spec
```lua
local builds = PeaversTalentsData.API.GetBuilds(classID, specID, source, dungeonID)
if builds then
    for _, build in ipairs(builds) do
        print(build.source, build.category, build.label, build.talentString)
    end
end
```
**Parameters:**
- `classID` (number) – WoW class ID (1-13).
- `specID` (number, optional) – Specialization ID.
- `source` (string, optional) – `"wowhead"`, `"icy-veins"`, or `"archon"`.
- `dungeonID` (number, optional) – Filter by a specific **Mythic+ dungeon** (0-8).

### Get Last Update Time for Data Sources
```lua
local lastUpdate = PeaversTalentsData.API.GetLastUpdate("wowhead")
print(lastUpdate.raid, lastUpdate.mythic, lastUpdate.misc)
```
**Returns:** A table containing timestamps for **Mythic+, Raid, and Miscellaneous** builds.

### Get Available Sources
```lua
local sources = PeaversTalentsData.API.GetSources()
for _, source in ipairs(sources) do
    print("Available source:", source)
end
```
**Returns:** A list of currently available **data sources**.