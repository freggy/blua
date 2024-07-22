---@meta

---@class org.bukkit.event.block.BlockShearEntityEvent: org.bukkit.event.block.BlockEvent 
local BlockShearEntityEvent = {}
---@return org.bukkit.entity.Entity # the entity that was sheared.
function BlockShearEntityEvent.getEntity() end

---@return org.bukkit.inventory.ItemStack # the item used to shear this sheep.
function BlockShearEntityEvent.getTool() end

---@return boolean # 
function BlockShearEntityEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function BlockShearEntityEvent.setCancelled(cancelled) end

---@return org.bukkit.event.HandlerList # 
function BlockShearEntityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockShearEntityEvent.getHandlerList() end

---@return java.util.List # the shearing drops
function BlockShearEntityEvent.getDrops() end

---@param drops java.util.List the shear drops
---@return void # 
function BlockShearEntityEvent.setDrops(drops) end

