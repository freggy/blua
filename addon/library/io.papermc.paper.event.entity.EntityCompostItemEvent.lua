---@meta

---@class io.papermc.paper.event.entity.EntityCompostItemEvent: io.papermc.paper.event.block.CompostItemEvent 
local EntityCompostItemEvent = {}
---@return org.bukkit.entity.Entity # the entity that composted an item.
function EntityCompostItemEvent.getEntity() end

---@return boolean # 
function EntityCompostItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityCompostItemEvent.setCancelled(cancel) end

