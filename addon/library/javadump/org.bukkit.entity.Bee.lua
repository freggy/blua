---@meta

---@class org.bukkit.entity.Bee: org.bukkit.entity.Animals
local Bee = {}
---@return org.bukkit.Location # hive location or null
function Bee.getHive(self, ) end

---@param location org.bukkit.Location or null
---@return void # 
function Bee.setHive(self, location) end

---@return org.bukkit.Location # flower location or null
function Bee.getFlower(self, ) end

---@param location org.bukkit.Location or null
---@return void # 
function Bee.setFlower(self, location) end

---@return boolean # nectar
function Bee.hasNectar(self, ) end

---@param nectar boolean whether the entity has nectar
---@return void # 
function Bee.setHasNectar(self, nectar) end

---@return boolean # has stung
function Bee.hasStung(self, ) end

---@param stung boolean has stung
---@return void # 
function Bee.setHasStung(self, stung) end

---@return int # anger level
function Bee.getAnger(self, ) end

---@param anger int new anger
---@return void # 
function Bee.setAnger(self, anger) end

---@return int # Ticks the bee cannot enter a hive for
function Bee.getCannotEnterHiveTicks(self, ) end

---@param ticks int Ticks the bee cannot enter a hive for
---@return void # 
function Bee.setCannotEnterHiveTicks(self, ticks) end

---@param rolling net.kyori.adventure.util.TriState is rolling, or unset for vanilla behavior
---@return void # 
function Bee.setRollingOverride(self, rolling) end

---@return net.kyori.adventure.util.TriState # plugin set rolling override
function Bee.getRollingOverride(self, ) end

---@return boolean # is rolling
function Bee.isRolling(self, ) end

---@param crops int number of crops
---@return void # 
function Bee.setCropsGrownSincePollination(self, crops) end

---@return int # number of crops
function Bee.getCropsGrownSincePollination(self, ) end

---@param ticks int number of ticks
---@return void # 
function Bee.setTicksSincePollination(self, ticks) end

---@return int # number of ticks
function Bee.getTicksSincePollination(self, ) end

