---@meta

---@class org.bukkit.entity.Husk: org.bukkit.entity.Zombie
local Husk = {}
---@return boolean # conversion status
function Husk.isConverting(self, ) end

---@return int # conversion time
function Husk.getConversionTime(self, ) end

---@param time int new conversion time
---@return void # 
function Husk.setConversionTime(self, time) end

