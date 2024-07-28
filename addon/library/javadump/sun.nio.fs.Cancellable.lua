---@meta

---@class sun.nio.fs.Cancellable
local Cancellable = {}
---@return long # 
function Cancellable.addressToPollForCancel() end

---@return int # 
function Cancellable.cancelValue() end

---@return void # 
function Cancellable.cancel() end

---@return java.lang.Throwable # 
function Cancellable.exception() end

---@return void # 
function Cancellable.run() end

---@return void # 
function Cancellable.implRun() end

---@param task sun.nio.fs.Cancellable 
---@return void # 
function Cancellable.runInterruptibly(task) end

