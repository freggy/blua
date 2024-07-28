---@meta

---@class org.bukkit.entity.PiglinAbstract: org.bukkit.entity.Monster,org.bukkit.entity.Ageable
local PiglinAbstract = {}
---@return boolean # Whether the piglin is immune to zombification
function PiglinAbstract.isImmuneToZombification(self, ) end

---@param flag boolean Whether the piglin is immune to zombification
---@return void # 
function PiglinAbstract.setImmuneToZombification(self, flag) end

---@return int # conversion time
function PiglinAbstract.getConversionTime(self, ) end

---@param time int new conversion counter
---@return void # 
function PiglinAbstract.setConversionTime(self, time) end

---@return boolean # conversion status
function PiglinAbstract.isConverting(self, ) end

---@return boolean # Whether the piglin is a baby
function PiglinAbstract.isBaby(self, ) end

---@param flag boolean Whether the piglin is a baby
---@return void # 
function PiglinAbstract.setBaby(self, flag) end

