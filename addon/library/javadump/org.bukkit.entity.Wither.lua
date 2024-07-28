---@meta

---@class org.bukkit.entity.Wither: org.bukkit.entity.Monster,org.bukkit.entity.Boss,com.destroystokyo.paper.entity.RangedEntity
local Wither = {}
---@param target org.bukkit.entity.LivingEntity 
---@return void # 
function Wither.setTarget(self, target) end

---@param head org.bukkit.entity.Wither.Head the individual head
---@param target org.bukkit.entity.LivingEntity the entity that should be targeted
---@return void # 
function Wither.setTarget(self, head,target) end

---@param head org.bukkit.entity.Wither.Head the individual head
---@return org.bukkit.entity.LivingEntity # the entity targeted by the given head, or null if none is targeted
function Wither.getTarget(self, head) end

---@return int # amount of invulnerability ticks
function Wither.getInvulnerabilityTicks(self, ) end

---@param ticks int amount of invulnerability ticks
---@return void # 
function Wither.setInvulnerabilityTicks(self, ticks) end

---@return boolean # whether the wither is charged
function Wither.isCharged(self, ) end

---@return int # ticks the wither is invulnerable for
function Wither.getInvulnerableTicks(self, ) end

---@param ticks int ticks the wither is invulnerable for
---@return void # 
function Wither.setInvulnerableTicks(self, ticks) end

---@return boolean # whether the wither can travel through portals
function Wither.canTravelThroughPortals(self, ) end

---@param value boolean whether the wither can travel through portals
---@return void # 
function Wither.setCanTravelThroughPortals(self, value) end

---@return void # 
function Wither.enterInvulnerabilityPhase(self, ) end

