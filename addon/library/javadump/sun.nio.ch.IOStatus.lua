---@meta

---@class sun.nio.ch.IOStatus: 
local IOStatus = {}
---@param n int 
---@return int # 
function IOStatus.normalize(self, n) end

---@param n int 
---@return boolean # 
function IOStatus.check(self, n) end

---@param n long 
---@return long # 
function IOStatus.normalize(self, n) end

---@param n long 
---@return boolean # 
function IOStatus.check(self, n) end

---@param n long 
---@return boolean # 
function IOStatus.checkAll(self, n) end

---@param n long 
---@return boolean # 
function IOStatus.okayToRetry(self, n) end

