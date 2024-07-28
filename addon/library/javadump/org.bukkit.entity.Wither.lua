---@meta

---@class org.bukkit.entity.Wither: org.bukkit.entity.Monster 
local Wither = {}
---@param target org.bukkit.entity.LivingEntity 
---@return void # 
function Wither.setTarget(target) end

---@param head org.bukkit.entity.Wither.Head the individual head
---@param target org.bukkit.entity.LivingEntity the entity that should be targeted
---@return void # 
function Wither.setTarget(head,target) end

---@param head org.bukkit.entity.Wither.Head the individual head
---@return org.bukkit.entity.LivingEntity # the entity targeted by the given head, or null if none is targeted
function Wither.getTarget(head) end

---@return int # amount of invulnerability ticks
function Wither.getInvulnerabilityTicks() end

---@param ticks int amount of invulnerability ticks
---@return void # 
function Wither.setInvulnerabilityTicks(ticks) end

---@return boolean # whether the wither is charged
function Wither.isCharged() end

---@return int # ticks the wither is invulnerable for
function Wither.getInvulnerableTicks() end

---@param ticks int ticks the wither is invulnerable for
---@return void # 
function Wither.setInvulnerableTicks(ticks) end

---@return boolean # whether the wither can travel through portals
function Wither.canTravelThroughPortals() end

---@param value boolean whether the wither can travel through portals
---@return void # 
function Wither.setCanTravelThroughPortals(value) end

---@return void # 
function Wither.enterInvulnerabilityPhase() end

