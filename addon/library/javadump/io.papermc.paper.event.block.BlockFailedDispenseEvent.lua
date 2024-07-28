---@meta

---@class io.papermc.paper.event.block.BlockFailedDispenseEvent: org.bukkit.event.block.BlockEvent
local BlockFailedDispenseEvent = {}
---@return boolean # if the effect should be played
function BlockFailedDispenseEvent.shouldPlayEffect(self, ) end

---@param playEffect boolean if the effect should be played
---@return void # 
function BlockFailedDispenseEvent.shouldPlayEffect(self, playEffect) end

---@return boolean # {@link #shouldPlayEffect()}
function BlockFailedDispenseEvent.callEvent(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockFailedDispenseEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockFailedDispenseEvent.getHandlerList(self, ) end

