---@meta

---@class io.papermc.paper.event.player.AbstractChatEvent: org.bukkit.event.player.PlayerEvent
local AbstractChatEvent = {}
---@return java.util.Set # a mutable set of {@link Audience audiences} who will receive the chat message
function AbstractChatEvent.viewers(self, ) end

---@param renderer io.papermc.paper.chat.ChatRenderer the chat renderer
---@return void # 
function AbstractChatEvent.renderer(self, renderer) end

---@return io.papermc.paper.chat.ChatRenderer # the chat renderer
function AbstractChatEvent.renderer(self, ) end

---@return net.kyori.adventure.text.Component # the user-supplied message
function AbstractChatEvent.message(self, ) end

---@param message net.kyori.adventure.text.Component the user-supplied message
---@return void # 
function AbstractChatEvent.message(self, message) end

---@return net.kyori.adventure.text.Component # the original user-supplied message
function AbstractChatEvent.originalMessage(self, ) end

---@return net.kyori.adventure.chat.SignedMessage # the signed message
function AbstractChatEvent.signedMessage(self, ) end

---@return boolean # 
function AbstractChatEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function AbstractChatEvent.setCancelled(self, cancel) end

