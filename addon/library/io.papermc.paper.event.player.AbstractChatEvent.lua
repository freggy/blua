---@meta

---@class io.papermc.paper.event.player.AbstractChatEvent: org.bukkit.event.player.PlayerEvent 
local AbstractChatEvent = {}
---@return java.util.Set # a mutable set of {@link Audience audiences} who will receive the chat message
function AbstractChatEvent.viewers() end

---@param renderer io.papermc.paper.chat.ChatRenderer the chat renderer
---@return void # 
function AbstractChatEvent.renderer(renderer) end

---@return io.papermc.paper.chat.ChatRenderer # the chat renderer
function AbstractChatEvent.renderer() end

---@return net.kyori.adventure.text.Component # the user-supplied message
function AbstractChatEvent.message() end

---@param message net.kyori.adventure.text.Component the user-supplied message
---@return void # 
function AbstractChatEvent.message(message) end

---@return net.kyori.adventure.text.Component # the original user-supplied message
function AbstractChatEvent.originalMessage() end

---@return net.kyori.adventure.chat.SignedMessage # the signed message
function AbstractChatEvent.signedMessage() end

---@return boolean # 
function AbstractChatEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function AbstractChatEvent.setCancelled(cancel) end

