---@meta

---@class org.bukkit.event.Cancellable: 
local Cancellable = {}
---@return boolean # {@code true} if this event is cancelled
function Cancellable.isCancelled(self, ) end

---@param cancel boolean {@code true} if you wish to cancel this event
---@return void # 
function Cancellable.setCancelled(self, cancel) end

