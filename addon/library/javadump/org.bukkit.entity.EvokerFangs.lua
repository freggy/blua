---@meta

---@class org.bukkit.entity.EvokerFangs: org.bukkit.entity.Entity 
local EvokerFangs = {}
---@return org.bukkit.entity.LivingEntity # the {@link LivingEntity} which summoned the fangs
function EvokerFangs.getOwner() end

---@param owner org.bukkit.entity.LivingEntity the {@link LivingEntity} which summoned the fangs
---@return void # 
function EvokerFangs.setOwner(owner) end

---@return int # the delay
function EvokerFangs.getAttackDelay() end

---@param delay int the delay, must be positive
---@return void # 
function EvokerFangs.setAttackDelay(delay) end

