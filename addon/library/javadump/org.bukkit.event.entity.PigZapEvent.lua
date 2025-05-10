---@meta

---@class org.bukkit.event.entity.PigZapEvent: com.destroystokyo.paper.event.entity.EntityZapEvent
local PigZapEvent = {}
---@return org.bukkit.entity.Pig # 
function PigZapEvent.getEntity(self, ) end

---@return org.bukkit.entity.LightningStrike # lightning entity
function PigZapEvent.getLightning(self, ) end

---@return org.bukkit.entity.PigZombie # resulting entity
function PigZapEvent.getPigZombie(self, ) end

---@return boolean # 
function PigZapEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PigZapEvent.setCancelled(self, cancel) end

