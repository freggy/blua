---@meta

---@class com.destroystokyo.paper.event.server.GS4QueryEvent: org.bukkit.event.Event 
local GS4QueryEvent = {}
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryType # query type
function GS4QueryEvent.getQueryType() end

---@return java.net.InetAddress # querier address
function GS4QueryEvent.getQuerierAddress() end

---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse # query response
function GS4QueryEvent.getResponse() end

---@param response com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse query response
---@return void # 
function GS4QueryEvent.setResponse(response) end

---@return org.bukkit.event.HandlerList # 
function GS4QueryEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function GS4QueryEvent.getHandlerList() end

