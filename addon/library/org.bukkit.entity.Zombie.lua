---@meta

---@class org.bukkit.entity.Zombie: org.bukkit.entity.Monster 
local Zombie = {}
---@return boolean # Whether the zombie is a baby
function Zombie.isBaby() end

---@param flag boolean Whether the zombie is a baby
---@return void # 
function Zombie.setBaby(flag) end

---@return boolean # Whether the zombie is a villager
function Zombie.isVillager() end

---@param flag boolean flag
---@return void # 
function Zombie.setVillager(flag) end

---@param profession org.bukkit.entity.Villager.Profession profession
---@return void # 
function Zombie.setVillagerProfession(profession) end

---@return org.bukkit.entity.Villager.Profession # profession
function Zombie.getVillagerProfession() end

---@return boolean # conversion status
function Zombie.isConverting() end

---@return int # conversion time
function Zombie.getConversionTime() end

---@param time int new conversion time
---@return void # 
function Zombie.setConversionTime(time) end

---@return boolean # Whether this zombie can break doors
function Zombie.canBreakDoors() end

---@param flag boolean Whether this zombie can break doors
---@return void # 
function Zombie.setCanBreakDoors(flag) end

---@return boolean # True if zombie conversion process has begun
function Zombie.isDrowning() end

---@param drownedConversionTime int Amount of time until zombie converts from drowning
---@return void # 
function Zombie.startDrowning(drownedConversionTime) end

---@return void # 
function Zombie.stopDrowning() end

---@param raised boolean True to raise arms
---@return void # 
function Zombie.setArmsRaised(raised) end

---@return boolean # True if arms are raised
function Zombie.isArmsRaised() end

---@return boolean # True if zombie will burn in sunlight
function Zombie.shouldBurnInDay() end

---@param shouldBurnInDay boolean True to burn in sunlight
---@return void # 
function Zombie.setShouldBurnInDay(shouldBurnInDay) end

---@return boolean # true if entity supports breaking doors
function Zombie.supportsBreakingDoors() end

