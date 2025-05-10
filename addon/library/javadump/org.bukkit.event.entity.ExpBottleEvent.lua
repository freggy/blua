---@meta

---@class org.bukkit.event.entity.ExpBottleEvent: org.bukkit.event.entity.ProjectileHitEvent
local ExpBottleEvent = {}
---@return org.bukkit.entity.ThrownExpBottle # 
function ExpBottleEvent.getEntity(self, ) end

---@return boolean # {@code true} if the effect will be shown, {@code false} otherwise
function ExpBottleEvent.getShowEffect(self, ) end

---@param showEffect boolean {@code true} indicates the effect will be shown, false     indicates no effect will be shown
---@return void # 
function ExpBottleEvent.setShowEffect(self, showEffect) end

---@return int # the total amount of experience to be created
function ExpBottleEvent.getExperience(self, ) end

---@param exp int the total amount of experience to be created
---@return void # 
function ExpBottleEvent.setExperience(self, exp) end

---@return org.bukkit.event.HandlerList # 
function ExpBottleEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ExpBottleEvent.getHandlerList(self, ) end

