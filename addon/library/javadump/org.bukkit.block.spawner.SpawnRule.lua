---@meta

---@class org.bukkit.block.spawner.SpawnRule: 
local SpawnRule = {}
---@return int # minimum block light
function SpawnRule.getMinBlockLight(self, ) end

---@param minBlockLight int minimum block light
---@return void # 
function SpawnRule.setMinBlockLight(self, minBlockLight) end

---@return int # maximum block light
function SpawnRule.getMaxBlockLight(self, ) end

---@param maxBlockLight int maximum block light
---@return void # 
function SpawnRule.setMaxBlockLight(self, maxBlockLight) end

---@return int # minimum sky light
function SpawnRule.getMinSkyLight(self, ) end

---@param minSkyLight int minimum sky light
---@return void # 
function SpawnRule.setMinSkyLight(self, minSkyLight) end

---@return int # maximum sky light
function SpawnRule.getMaxSkyLight(self, ) end

---@param maxSkyLight int maximum sky light
---@return void # 
function SpawnRule.setMaxSkyLight(self, maxSkyLight) end

---@param obj java.lang.Object 
---@return boolean # 
function SpawnRule.equals(self, obj) end

---@return int # 
function SpawnRule.hashCode(self, ) end

---@return org.bukkit.block.spawner.SpawnRule # 
function SpawnRule.clone(self, ) end

---@return java.util.Map # 
function SpawnRule.serialize(self, ) end

---@param args java.util.Map 
---@return org.bukkit.block.spawner.SpawnRule # 
function SpawnRule.deserialize(self, args) end

