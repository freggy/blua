---@meta

---@class sun.net.www.http.KeepAliveCleanerEntry: 
local KeepAliveCleanerEntry = {}
---@return sun.net.www.http.KeepAliveStream # 
function KeepAliveCleanerEntry.getKeepAliveStream(self, ) end

---@return sun.net.www.http.HttpClient # 
function KeepAliveCleanerEntry.getHttpClient(self, ) end

---@return void # 
function KeepAliveCleanerEntry.setQueuedForCleanup(self, ) end

---@return boolean # 
function KeepAliveCleanerEntry.getQueuedForCleanup(self, ) end

