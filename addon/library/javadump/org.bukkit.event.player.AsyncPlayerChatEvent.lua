---@meta

---@class org.bukkit.event.player.AsyncPlayerChatEvent: org.bukkit.event.player.PlayerEvent
local AsyncPlayerChatEvent = {}
---@return java.lang.String # Message the player is attempting to send
function AsyncPlayerChatEvent.getMessage(self, ) end

---@param message java.lang.String New message that the player will send
---@return void # 
function AsyncPlayerChatEvent.setMessage(self, message) end

---@return java.lang.String # {@link String#format(String, Object...)} compatible format     string
function AsyncPlayerChatEvent.getFormat(self, ) end

---@param format java.lang.String {@link String#format(String, Object...)} compatible     format string
---@return void # 
function AsyncPlayerChatEvent.setFormat(self, format) end

---@return java.util.Set # All Players who will see this chat message
function AsyncPlayerChatEvent.getRecipients(self, ) end

---@return boolean # 
function AsyncPlayerChatEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function AsyncPlayerChatEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerChatEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerChatEvent.getHandlerList(self, ) end

