---@meta

---@class sun.nio.ch.IOStatus
local IOStatus = {}
---@param n int 
---@return int # 
function IOStatus.normalize(n) end

---@param n int 
---@return boolean # 
function IOStatus.check(n) end

---@param n long 
---@return long # 
function IOStatus.normalize(n) end

---@param n long 
---@return boolean # 
function IOStatus.check(n) end

---@param n long 
---@return boolean # 
function IOStatus.checkAll(n) end

---@param n long 
---@return boolean # 
function IOStatus.okayToRetry(n) end

