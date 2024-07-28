---@meta

---@class org.bukkit.event.Cancellable: 
local Cancellable = {}
---@return boolean # true if this event is cancelled
function Cancellable.isCancelled(self, ) end

---@param cancel boolean true if you wish to cancel this event
---@return void # 
function Cancellable.setCancelled(self, cancel) end

