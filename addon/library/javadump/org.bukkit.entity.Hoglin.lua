---@meta

---@class org.bukkit.entity.Hoglin: org.bukkit.entity.Animals,org.bukkit.entity.Enemy
local Hoglin = {}
---@return boolean # Whether the hoglin is immune to zombification
function Hoglin.isImmuneToZombification(self, ) end

---@param flag boolean Whether the hoglin is immune to zombification
---@return void # 
function Hoglin.setImmuneToZombification(self, flag) end

---@return boolean # Whether the hoglin is able to be hunted by piglins
function Hoglin.isAbleToBeHunted(self, ) end

---@param flag boolean Whether the hoglin is able to be hunted by piglins.
---@return void # 
function Hoglin.setIsAbleToBeHunted(self, flag) end

---@return int # conversion time
function Hoglin.getConversionTime(self, ) end

---@param time int new conversion counter
---@return void # 
function Hoglin.setConversionTime(self, time) end

---@return boolean # conversion status
function Hoglin.isConverting(self, ) end

