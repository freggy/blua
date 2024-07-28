---@meta

---@class org.bukkit.entity.Zombie: org.bukkit.entity.Monster,org.bukkit.entity.Ageable
local Zombie = {}
---@return boolean # Whether the zombie is a baby
function Zombie.isBaby(self, ) end

---@param flag boolean Whether the zombie is a baby
---@return void # 
function Zombie.setBaby(self, flag) end

---@return boolean # Whether the zombie is a villager
function Zombie.isVillager(self, ) end

---@param flag boolean flag
---@return void # 
function Zombie.setVillager(self, flag) end

---@param profession org.bukkit.entity.Villager.Profession profession
---@return void # 
function Zombie.setVillagerProfession(self, profession) end

---@return org.bukkit.entity.Villager.Profession # profession
function Zombie.getVillagerProfession(self, ) end

---@return boolean # conversion status
function Zombie.isConverting(self, ) end

---@return int # conversion time
function Zombie.getConversionTime(self, ) end

---@param time int new conversion time
---@return void # 
function Zombie.setConversionTime(self, time) end

---@return boolean # Whether this zombie can break doors
function Zombie.canBreakDoors(self, ) end

---@param flag boolean Whether this zombie can break doors
---@return void # 
function Zombie.setCanBreakDoors(self, flag) end

---@return boolean # True if zombie conversion process has begun
function Zombie.isDrowning(self, ) end

---@param drownedConversionTime int Amount of time until zombie converts from drowning
---@return void # 
function Zombie.startDrowning(self, drownedConversionTime) end

---@return void # 
function Zombie.stopDrowning(self, ) end

---@param raised boolean True to raise arms
---@return void # 
function Zombie.setArmsRaised(self, raised) end

---@return boolean # True if arms are raised
function Zombie.isArmsRaised(self, ) end

---@return boolean # True if zombie will burn in sunlight
function Zombie.shouldBurnInDay(self, ) end

---@param shouldBurnInDay boolean True to burn in sunlight
---@return void # 
function Zombie.setShouldBurnInDay(self, shouldBurnInDay) end

---@return boolean # true if entity supports breaking doors
function Zombie.supportsBreakingDoors(self, ) end

