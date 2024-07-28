---@meta

---@class com.destroystokyo.paper.event.block.AnvilDamagedEvent: org.bukkit.event.inventory.InventoryEvent
local AnvilDamagedEvent = {}
---@return org.bukkit.inventory.AnvilInventory # 
function AnvilDamagedEvent.getInventory(self, ) end

---@return com.destroystokyo.paper.event.block.AnvilDamagedEvent.DamageState # Damage state
function AnvilDamagedEvent.getDamageState(self, ) end

---@param damageState com.destroystokyo.paper.event.block.AnvilDamagedEvent.DamageState Damage state
---@return void # 
function AnvilDamagedEvent.setDamageState(self, damageState) end

---@return boolean # {@code true} if breaking
function AnvilDamagedEvent.isBreaking(self, ) end

---@param breaking boolean {@code true} if breaking
---@return void # 
function AnvilDamagedEvent.setBreaking(self, breaking) end

---@return boolean # 
function AnvilDamagedEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function AnvilDamagedEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function AnvilDamagedEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AnvilDamagedEvent.getHandlerList(self, ) end

