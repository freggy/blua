---@meta

---@class com.destroystokyo.paper.event.player.IllegalPacketEvent: org.bukkit.event.player.PlayerEvent
local IllegalPacketEvent = {}
---@return boolean # 
function IllegalPacketEvent.isShouldKick(self, ) end

---@param shouldKick boolean 
---@return void # 
function IllegalPacketEvent.setShouldKick(self, shouldKick) end

---@return java.lang.String # 
function IllegalPacketEvent.getKickMessage(self, ) end

---@param kickMessage java.lang.String 
---@return void # 
function IllegalPacketEvent.setKickMessage(self, kickMessage) end

---@return java.lang.String # 
function IllegalPacketEvent.getType(self, ) end

---@return java.lang.String # 
function IllegalPacketEvent.getExceptionMessage(self, ) end

---@return org.bukkit.event.HandlerList # 
function IllegalPacketEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function IllegalPacketEvent.getHandlerList(self, ) end

