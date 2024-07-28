---@meta

---@class com.destroystokyo.paper.event.server.GS4QueryEvent: org.bukkit.event.Event
local GS4QueryEvent = {}
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryType # query type
function GS4QueryEvent.getQueryType(self, ) end

---@return java.net.InetAddress # querier address
function GS4QueryEvent.getQuerierAddress(self, ) end

---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse # query response
function GS4QueryEvent.getResponse(self, ) end

---@param response com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse query response
---@return void # 
function GS4QueryEvent.setResponse(self, response) end

---@return org.bukkit.event.HandlerList # 
function GS4QueryEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function GS4QueryEvent.getHandlerList(self, ) end

