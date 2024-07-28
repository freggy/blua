---@meta

---@class sun.net.www.http.KeepAliveStream: sun.net.www.MeteredStream
local KeepAliveStream = {}
---@return void # 
function KeepAliveStream.close(self, ) end

---@return boolean # 
function KeepAliveStream.markSupported(self, ) end

---@param limit int 
---@return void # 
function KeepAliveStream.mark(self, limit) end

---@return void # 
function KeepAliveStream.reset(self, ) end

---@return boolean # 
function KeepAliveStream.hurry(self, ) end

---@param kace sun.net.www.http.KeepAliveCleanerEntry 
---@return void # 
function KeepAliveStream.queueForCleanup(self, kace) end

---@return long # 
function KeepAliveStream.remainingToRead(self, ) end

---@return void # 
function KeepAliveStream.setClosed(self, ) end

