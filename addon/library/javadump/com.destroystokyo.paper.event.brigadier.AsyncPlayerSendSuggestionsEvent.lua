---@meta

---@class com.destroystokyo.paper.event.brigadier.AsyncPlayerSendSuggestionsEvent: org.bukkit.event.player.PlayerEvent
local AsyncPlayerSendSuggestionsEvent = {}
---@return java.lang.String # the input buffer
function AsyncPlayerSendSuggestionsEvent.getBuffer(self, ) end

---@return <unresolved> # the suggestions
function AsyncPlayerSendSuggestionsEvent.getSuggestions(self, ) end

---@param suggestions <unresolved> suggestions
---@return void # 
function AsyncPlayerSendSuggestionsEvent.setSuggestions(self, suggestions) end

---@return boolean # 
function AsyncPlayerSendSuggestionsEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function AsyncPlayerSendSuggestionsEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerSendSuggestionsEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerSendSuggestionsEvent.getHandlerList(self, ) end

