---@meta

---@class com.destroystokyo.paper.event.brigadier.AsyncPlayerSendSuggestionsEvent: org.bukkit.event.player.PlayerEvent 
local AsyncPlayerSendSuggestionsEvent = {}
---@return java.lang.String # the input buffer
function AsyncPlayerSendSuggestionsEvent.getBuffer() end

---@return <unresolved> # the suggestions
function AsyncPlayerSendSuggestionsEvent.getSuggestions() end

---@param suggestions <unresolved> suggestions
---@return void # 
function AsyncPlayerSendSuggestionsEvent.setSuggestions(suggestions) end

---@return boolean # 
function AsyncPlayerSendSuggestionsEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function AsyncPlayerSendSuggestionsEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerSendSuggestionsEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerSendSuggestionsEvent.getHandlerList() end

