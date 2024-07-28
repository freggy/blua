---@meta

---@class org.bukkit.event.block.BlockShearEntityEvent: org.bukkit.event.block.BlockEvent
local BlockShearEntityEvent = {}
---@return org.bukkit.entity.Entity # the entity that was sheared.
function BlockShearEntityEvent.getEntity(self, ) end

---@return org.bukkit.inventory.ItemStack # the item used to shear this sheep.
function BlockShearEntityEvent.getTool(self, ) end

---@return boolean # 
function BlockShearEntityEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function BlockShearEntityEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function BlockShearEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockShearEntityEvent.getHandlerList(self, ) end

---@return java.util.List # the shearing drops
function BlockShearEntityEvent.getDrops(self, ) end

---@param drops java.util.List the shear drops
---@return void # 
function BlockShearEntityEvent.setDrops(self, drops) end

