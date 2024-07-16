---@meta

---@class org.bukkit.event.entity.ExpBottleEvent: org.bukkit.event.entity.ProjectileHitEvent 
local ExpBottleEvent = {}
---@return org.bukkit.entity.ThrownExpBottle # 
function ExpBottleEvent.getEntity() end

---@return boolean # true if the effect will be shown, false otherwise
function ExpBottleEvent.getShowEffect() end

---@param showEffect boolean true indicates the effect will be shown, false     indicates no effect will be shown
---@return void # 
function ExpBottleEvent.setShowEffect(showEffect) end

---@return int # the total amount of experience to be created
function ExpBottleEvent.getExperience() end

---@param exp int the total amount of experience to be created
---@return void # 
function ExpBottleEvent.setExperience(exp) end

---@return org.bukkit.event.HandlerList # 
function ExpBottleEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ExpBottleEvent.getHandlerList() end

