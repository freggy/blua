---@meta

---@class org.bukkit.entity.Bee: org.bukkit.entity.Animals 
local Bee = {}
---@return org.bukkit.Location # hive location or null
function Bee.getHive() end

---@param location org.bukkit.Location or null
---@return void # 
function Bee.setHive(location) end

---@return org.bukkit.Location # flower location or null
function Bee.getFlower() end

---@param location org.bukkit.Location or null
---@return void # 
function Bee.setFlower(location) end

---@return boolean # nectar
function Bee.hasNectar() end

---@param nectar boolean whether the entity has nectar
---@return void # 
function Bee.setHasNectar(nectar) end

---@return boolean # has stung
function Bee.hasStung() end

---@param stung boolean has stung
---@return void # 
function Bee.setHasStung(stung) end

---@return int # anger level
function Bee.getAnger() end

---@param anger int new anger
---@return void # 
function Bee.setAnger(anger) end

---@return int # Ticks the bee cannot enter a hive for
function Bee.getCannotEnterHiveTicks() end

---@param ticks int Ticks the bee cannot enter a hive for
---@return void # 
function Bee.setCannotEnterHiveTicks(ticks) end

---@param rolling net.kyori.adventure.util.TriState is rolling, or unset for vanilla behavior
---@return void # 
function Bee.setRollingOverride(rolling) end

---@return net.kyori.adventure.util.TriState # plugin set rolling override
function Bee.getRollingOverride() end

---@return boolean # is rolling
function Bee.isRolling() end

---@param crops int number of crops
---@return void # 
function Bee.setCropsGrownSincePollination(crops) end

---@return int # number of crops
function Bee.getCropsGrownSincePollination() end

---@param ticks int number of ticks
---@return void # 
function Bee.setTicksSincePollination(ticks) end

---@return int # number of ticks
function Bee.getTicksSincePollination() end

