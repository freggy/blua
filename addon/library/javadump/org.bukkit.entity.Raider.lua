---@meta

---@class org.bukkit.entity.Raider: org.bukkit.entity.Monster 
local Raider = {}
---@param raid org.bukkit.Raid the raid to set
---@return void # 
function Raider.setRaid(raid) end

---@return org.bukkit.Raid # the raid, or null if not participating in a raid
function Raider.getRaid() end

---@return int # the raid wave, or 0 if not participating in a raid
function Raider.getWave() end

---@param wave int the raid wave to set. Must be >= 0
---@return void # 
function Raider.setWave(wave) end

---@return org.bukkit.block.Block # target block or null
function Raider.getPatrolTarget() end

---@param block org.bukkit.block.Block target block or null. Must be in same world as the entity
---@return void # 
function Raider.setPatrolTarget(block) end

---@return boolean # patrol leader status
function Raider.isPatrolLeader() end

---@param leader boolean patrol leader status
---@return void # 
function Raider.setPatrolLeader(leader) end

---@return boolean # CanJoinRaid status
function Raider.isCanJoinRaid() end

---@param join boolean CanJoinRaid status
---@return void # 
function Raider.setCanJoinRaid(join) end

---@return int # the ticks outside of a raid
function Raider.getTicksOutsideRaid() end

---@param ticks int the ticks outside of a raid
---@return void # 
function Raider.setTicksOutsideRaid(ticks) end

---@return boolean # true if celebrating, false otherwise
function Raider.isCelebrating() end

---@param celebrating boolean whether or not to celebrate
---@return void # 
function Raider.setCelebrating(celebrating) end

---@return org.bukkit.Sound # the celebration sound
function Raider.getCelebrationSound() end

