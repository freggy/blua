---@meta

---@class org.bukkit.entity.PigZombie: org.bukkit.entity.Zombie
local PigZombie = {}
---@return int # The anger level.
function PigZombie.getAnger(self, ) end

---@param level int The anger level. Higher levels of anger take longer to     wear off.
---@return void # 
function PigZombie.setAnger(self, level) end

---@param angry boolean Whether the zombie should be angry.
---@return void # 
function PigZombie.setAngry(self, angry) end

---@return boolean # True if the zombie is angry, otherwise false.
function PigZombie.isAngry(self, ) end

---@return boolean # false
function PigZombie.isConverting(self, ) end

---@return int # 
function PigZombie.getConversionTime(self, ) end

---@param time int unused
---@return void # 
function PigZombie.setConversionTime(self, time) end

