---@meta

---@class org.bukkit.event.block.SpongeAbsorbEvent: org.bukkit.event.block.BlockEvent 
local SpongeAbsorbEvent = {}
---@return java.util.List # list of the to be removed blocks.
function SpongeAbsorbEvent.getBlocks() end

---@return boolean # 
function SpongeAbsorbEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function SpongeAbsorbEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function SpongeAbsorbEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function SpongeAbsorbEvent.getHandlerList() end

