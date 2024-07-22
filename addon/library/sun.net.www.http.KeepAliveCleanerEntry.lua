---@meta

---@class sun.net.www.http.KeepAliveCleanerEntry
local KeepAliveCleanerEntry = {}
---@return sun.net.www.http.KeepAliveStream # 
function KeepAliveCleanerEntry.getKeepAliveStream() end

---@return sun.net.www.http.HttpClient # 
function KeepAliveCleanerEntry.getHttpClient() end

---@return void # 
function KeepAliveCleanerEntry.setQueuedForCleanup() end

---@return boolean # 
function KeepAliveCleanerEntry.getQueuedForCleanup() end

