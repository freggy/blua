---@meta

---@class sun.net.www.http.KeepAliveStreamCleaner: java.util.LinkedList 
local KeepAliveStreamCleaner = {}
---@return void # 
function KeepAliveStreamCleaner.signalAll() end

---@return void # 
function KeepAliveStreamCleaner.lock() end

---@return void # 
function KeepAliveStreamCleaner.unlock() end

---@param e sun.net.www.http.KeepAliveCleanerEntry 
---@return boolean # 
function KeepAliveStreamCleaner.offer(e) end

---@return void # 
function KeepAliveStreamCleaner.run() end

