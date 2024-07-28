---@meta

---@class io.papermc.paper.event.player.AsyncChatDecorateEvent: org.bukkit.event.server.ServerEvent
local AsyncChatDecorateEvent = {}
---@return org.bukkit.entity.Player # the player or {@code null}
function AsyncChatDecorateEvent.player(self, ) end

---@return net.kyori.adventure.text.Component # the input
function AsyncChatDecorateEvent.originalMessage(self, ) end

---@return net.kyori.adventure.text.Component # the result
function AsyncChatDecorateEvent.result(self, ) end

---@param result net.kyori.adventure.text.Component the result
---@return void # 
function AsyncChatDecorateEvent.result(self, result) end

---@return boolean # 
function AsyncChatDecorateEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function AsyncChatDecorateEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function AsyncChatDecorateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncChatDecorateEvent.getHandlerList(self, ) end

