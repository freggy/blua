---@meta

---@class org.bukkit.entity.Raider: org.bukkit.entity.Monster
local Raider = {}
---@param raid org.bukkit.Raid the raid to set
---@return void # 
function Raider.setRaid(self, raid) end

---@return org.bukkit.Raid # the raid, or null if not participating in a raid
function Raider.getRaid(self, ) end

---@return int # the raid wave, or 0 if not participating in a raid
function Raider.getWave(self, ) end

---@param wave int the raid wave to set. Must be >= 0
---@return void # 
function Raider.setWave(self, wave) end

---@return org.bukkit.block.Block # target block or null
function Raider.getPatrolTarget(self, ) end

---@param block org.bukkit.block.Block target block or null. Must be in same world as the entity
---@return void # 
function Raider.setPatrolTarget(self, block) end

---@return boolean # patrol leader status
function Raider.isPatrolLeader(self, ) end

---@param leader boolean patrol leader status
---@return void # 
function Raider.setPatrolLeader(self, leader) end

---@return boolean # CanJoinRaid status
function Raider.isCanJoinRaid(self, ) end

---@param join boolean CanJoinRaid status
---@return void # 
function Raider.setCanJoinRaid(self, join) end

---@return int # the ticks outside of a raid
function Raider.getTicksOutsideRaid(self, ) end

---@param ticks int the ticks outside of a raid
---@return void # 
function Raider.setTicksOutsideRaid(self, ticks) end

---@return boolean # true if celebrating, false otherwise
function Raider.isCelebrating(self, ) end

---@param celebrating boolean whether or not to celebrate
---@return void # 
function Raider.setCelebrating(self, celebrating) end

---@return org.bukkit.Sound # the celebration sound
function Raider.getCelebrationSound(self, ) end

