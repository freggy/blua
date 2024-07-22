---@meta

---@class sun.net.www.http.KeepAliveStream: sun.net.www.MeteredStream 
local KeepAliveStream = {}
---@return void # 
function KeepAliveStream.close() end

---@return boolean # 
function KeepAliveStream.markSupported() end

---@param limit int 
---@return void # 
function KeepAliveStream.mark(limit) end

---@return void # 
function KeepAliveStream.reset() end

---@return boolean # 
function KeepAliveStream.hurry() end

---@param kace sun.net.www.http.KeepAliveCleanerEntry 
---@return void # 
function KeepAliveStream.queueForCleanup(kace) end

---@return long # 
function KeepAliveStream.remainingToRead() end

---@return void # 
function KeepAliveStream.setClosed() end

