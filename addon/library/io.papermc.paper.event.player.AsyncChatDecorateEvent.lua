---@meta

---@class io.papermc.paper.event.player.AsyncChatDecorateEvent: org.bukkit.event.server.ServerEvent 
local AsyncChatDecorateEvent = {}
---@return org.bukkit.entity.Player # the player or {@code null}
function AsyncChatDecorateEvent.player() end

---@return net.kyori.adventure.text.Component # the input
function AsyncChatDecorateEvent.originalMessage() end

---@return net.kyori.adventure.text.Component # the result
function AsyncChatDecorateEvent.result() end

---@param result net.kyori.adventure.text.Component the result
---@return void # 
function AsyncChatDecorateEvent.result(result) end

---@return boolean # 
function AsyncChatDecorateEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function AsyncChatDecorateEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function AsyncChatDecorateEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function AsyncChatDecorateEvent.getHandlerList() end

