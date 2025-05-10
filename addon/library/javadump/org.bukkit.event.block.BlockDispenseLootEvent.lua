---@meta

---@class org.bukkit.event.block.BlockDispenseLootEvent: org.bukkit.event.block.BlockEvent
local BlockDispenseLootEvent = {}
---@return java.util.List # the loot that will be dispensed
function BlockDispenseLootEvent.getDispensedLoot(self, ) end

---@param dispensedLoot java.util.List new loot to dispense
---@return void # 
function BlockDispenseLootEvent.setDispensedLoot(self, dispensedLoot) end

---@return org.bukkit.entity.Player # the player who unlocked the vault
function BlockDispenseLootEvent.getPlayer(self, ) end

---@return boolean # 
function BlockDispenseLootEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function BlockDispenseLootEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function BlockDispenseLootEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockDispenseLootEvent.getHandlerList(self, ) end

