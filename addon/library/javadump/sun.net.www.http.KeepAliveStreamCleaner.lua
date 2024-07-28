---@meta

---@class sun.net.www.http.KeepAliveStreamCleaner: java.util.LinkedList
local KeepAliveStreamCleaner = {}
---@return void # 
function KeepAliveStreamCleaner.signalAll(self, ) end

---@return void # 
function KeepAliveStreamCleaner.lock(self, ) end

---@return void # 
function KeepAliveStreamCleaner.unlock(self, ) end

---@param e sun.net.www.http.KeepAliveCleanerEntry 
---@return boolean # 
function KeepAliveStreamCleaner.offer(self, e) end

---@return void # 
function KeepAliveStreamCleaner.run(self, ) end

