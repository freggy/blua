---@meta

---@class org.bukkit.event.player.PlayerJoinEvent: org.bukkit.event.player.PlayerEvent 
local PlayerJoinEvent = {}
---@return net.kyori.adventure.text.Component # string join message. Can be null
function PlayerJoinEvent.joinMessage() end

---@param joinMessage net.kyori.adventure.text.Component join message. If null, no message will be sent
---@return void # 
function PlayerJoinEvent.joinMessage(joinMessage) end

---@return java.lang.String # string join message. Can be null
function PlayerJoinEvent.getJoinMessage() end

---@param joinMessage java.lang.String join message. If null, no message will be sent
---@return void # 
function PlayerJoinEvent.setJoinMessage(joinMessage) end

---@return org.bukkit.event.HandlerList # 
function PlayerJoinEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerJoinEvent.getHandlerList() end

