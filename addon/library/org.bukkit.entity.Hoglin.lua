---@meta

---@class org.bukkit.entity.Hoglin: org.bukkit.entity.Animals 
local Hoglin = {}
---@return boolean # Whether the hoglin is immune to zombification
function Hoglin.isImmuneToZombification() end

---@param flag boolean Whether the hoglin is immune to zombification
---@return void # 
function Hoglin.setImmuneToZombification(flag) end

---@return boolean # Whether the hoglin is able to be hunted by piglins
function Hoglin.isAbleToBeHunted() end

---@param flag boolean Whether the hoglin is able to be hunted by piglins.
---@return void # 
function Hoglin.setIsAbleToBeHunted(flag) end

---@return int # conversion time
function Hoglin.getConversionTime() end

---@param time int new conversion counter
---@return void # 
function Hoglin.setConversionTime(time) end

---@return boolean # conversion status
function Hoglin.isConverting() end

