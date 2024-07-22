---@meta

---@class org.bukkit.event.entity.PigZapEvent: com.destroystokyo.paper.event.entity.EntityZapEvent 
local PigZapEvent = {}
---@return boolean # 
function PigZapEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PigZapEvent.setCancelled(cancel) end

---@return org.bukkit.entity.Pig # 
function PigZapEvent.getEntity() end

---@return org.bukkit.entity.LightningStrike # lightning entity
function PigZapEvent.getLightning() end

---@return org.bukkit.entity.PigZombie # resulting entity
function PigZapEvent.getPigZombie() end

