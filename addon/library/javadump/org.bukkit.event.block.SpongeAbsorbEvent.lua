---@meta

---@class org.bukkit.event.block.SpongeAbsorbEvent: org.bukkit.event.block.BlockEvent
local SpongeAbsorbEvent = {}
---@return java.util.List # list of the to be removed blocks.
function SpongeAbsorbEvent.getBlocks(self, ) end

---@return boolean # 
function SpongeAbsorbEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function SpongeAbsorbEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function SpongeAbsorbEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function SpongeAbsorbEvent.getHandlerList(self, ) end

