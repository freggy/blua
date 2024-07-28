---@meta

---@class sun.nio.fs.Cancellable: 
local Cancellable = {}
---@return long # 
function Cancellable.addressToPollForCancel(self, ) end

---@return int # 
function Cancellable.cancelValue(self, ) end

---@return void # 
function Cancellable.cancel(self, ) end

---@return java.lang.Throwable # 
function Cancellable.exception(self, ) end

---@return void # 
function Cancellable.run(self, ) end

---@return void # 
function Cancellable.implRun(self, ) end

---@param task sun.nio.fs.Cancellable 
---@return void # 
function Cancellable.runInterruptibly(self, task) end

