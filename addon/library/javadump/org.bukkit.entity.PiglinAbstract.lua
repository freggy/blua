---@meta

---@class org.bukkit.entity.PiglinAbstract: org.bukkit.entity.Monster 
local PiglinAbstract = {}
---@return boolean # Whether the piglin is immune to zombification
function PiglinAbstract.isImmuneToZombification() end

---@param flag boolean Whether the piglin is immune to zombification
---@return void # 
function PiglinAbstract.setImmuneToZombification(flag) end

---@return int # conversion time
function PiglinAbstract.getConversionTime() end

---@param time int new conversion counter
---@return void # 
function PiglinAbstract.setConversionTime(time) end

---@return boolean # conversion status
function PiglinAbstract.isConverting() end

---@return boolean # Whether the piglin is a baby
function PiglinAbstract.isBaby() end

---@param flag boolean Whether the piglin is a baby
---@return void # 
function PiglinAbstract.setBaby(flag) end

