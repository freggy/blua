---@meta

---@class org.bukkit.entity.Husk: org.bukkit.entity.Zombie 
local Husk = {}
---@return boolean # conversion status
function Husk.isConverting() end

---@return int # conversion time
function Husk.getConversionTime() end

---@param time int new conversion time
---@return void # 
function Husk.setConversionTime(time) end

