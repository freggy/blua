---@meta

---@class com.destroystokyo.paper.event.block.AnvilDamagedEvent: org.bukkit.event.inventory.InventoryEvent 
local AnvilDamagedEvent = {}
---@return org.bukkit.inventory.AnvilInventory # 
function AnvilDamagedEvent.getInventory() end

---@return com.destroystokyo.paper.event.block.AnvilDamagedEvent.DamageState # Damage state
function AnvilDamagedEvent.getDamageState() end

---@param damageState com.destroystokyo.paper.event.block.AnvilDamagedEvent.DamageState Damage state
---@return void # 
function AnvilDamagedEvent.setDamageState(damageState) end

---@return boolean # {@code true} if breaking
function AnvilDamagedEvent.isBreaking() end

---@param breaking boolean {@code true} if breaking
---@return void # 
function AnvilDamagedEvent.setBreaking(breaking) end

---@return boolean # 
function AnvilDamagedEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function AnvilDamagedEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function AnvilDamagedEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function AnvilDamagedEvent.getHandlerList() end

