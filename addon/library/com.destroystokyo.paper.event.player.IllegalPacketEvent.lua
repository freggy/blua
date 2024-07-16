---@meta

---@class com.destroystokyo.paper.event.player.IllegalPacketEvent: org.bukkit.event.player.PlayerEvent 
local IllegalPacketEvent = {}
---@return boolean # 
function IllegalPacketEvent.isShouldKick() end

---@param shouldKick boolean 
---@return void # 
function IllegalPacketEvent.setShouldKick(shouldKick) end

---@return java.lang.String # 
function IllegalPacketEvent.getKickMessage() end

---@param kickMessage java.lang.String 
---@return void # 
function IllegalPacketEvent.setKickMessage(kickMessage) end

---@return java.lang.String # 
function IllegalPacketEvent.getType() end

---@return java.lang.String # 
function IllegalPacketEvent.getExceptionMessage() end

---@return org.bukkit.event.HandlerList # 
function IllegalPacketEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function IllegalPacketEvent.getHandlerList() end

