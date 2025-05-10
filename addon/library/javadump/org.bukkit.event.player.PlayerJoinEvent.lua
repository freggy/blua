---@meta

---@class org.bukkit.event.player.PlayerJoinEvent: org.bukkit.event.player.PlayerEvent
local PlayerJoinEvent = {}
---@return net.kyori.adventure.text.Component # string join message. Can be {@code null}
function PlayerJoinEvent.joinMessage(self, ) end

---@param joinMessage net.kyori.adventure.text.Component join message. If {@code null}, no message will be sent
---@return void # 
function PlayerJoinEvent.joinMessage(self, joinMessage) end

---@return java.lang.String # string join message. Can be {@code null}
function PlayerJoinEvent.getJoinMessage(self, ) end

---@param joinMessage java.lang.String join message. If {@code null}, no message will be sent
---@return void # 
function PlayerJoinEvent.setJoinMessage(self, joinMessage) end

---@return org.bukkit.event.HandlerList # 
function PlayerJoinEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerJoinEvent.getHandlerList(self, ) end

