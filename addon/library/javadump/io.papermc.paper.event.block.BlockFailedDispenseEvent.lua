---@meta

---@class io.papermc.paper.event.block.BlockFailedDispenseEvent: org.bukkit.event.block.BlockEvent 
local BlockFailedDispenseEvent = {}
---@return boolean # if the effect should be played
function BlockFailedDispenseEvent.shouldPlayEffect() end

---@param playEffect boolean if the effect should be played
---@return void # 
function BlockFailedDispenseEvent.shouldPlayEffect(playEffect) end

---@return boolean # {@link #shouldPlayEffect()}
function BlockFailedDispenseEvent.callEvent() end

---@return org.bukkit.event.HandlerList # 
function BlockFailedDispenseEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockFailedDispenseEvent.getHandlerList() end

