---@meta

---@class org.bukkit.block.spawner.SpawnRule
local SpawnRule = {}
---@return int # minimum block light
function SpawnRule.getMinBlockLight() end

---@param minBlockLight int minimum block light
---@return void # 
function SpawnRule.setMinBlockLight(minBlockLight) end

---@return int # maximum block light
function SpawnRule.getMaxBlockLight() end

---@param maxBlockLight int maximum block light
---@return void # 
function SpawnRule.setMaxBlockLight(maxBlockLight) end

---@return int # minimum sky light
function SpawnRule.getMinSkyLight() end

---@param minSkyLight int minimum sky light
---@return void # 
function SpawnRule.setMinSkyLight(minSkyLight) end

---@return int # maximum sky light
function SpawnRule.getMaxSkyLight() end

---@param maxSkyLight int maximum sky light
---@return void # 
function SpawnRule.setMaxSkyLight(maxSkyLight) end

---@param obj java.lang.Object 
---@return boolean # 
function SpawnRule.equals(obj) end

---@return int # 
function SpawnRule.hashCode() end

---@return org.bukkit.block.spawner.SpawnRule # 
function SpawnRule.clone() end

---@return java.util.Map # 
function SpawnRule.serialize() end

---@param args java.util.Map 
---@return org.bukkit.block.spawner.SpawnRule # 
function SpawnRule.deserialize(args) end

