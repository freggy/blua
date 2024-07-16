---@meta

---@class jdk.internal.misc.Blocker
local Blocker = {}
---@return java.lang.Thread # 
function Blocker.currentCarrierThread() end

---@return long # the return value from the attempt to compensate or -1 if not attempted
function Blocker.begin() end

---@param blocking boolean true if the operation may block, otherwise false
---@return long # the return value from the attempt to compensate, -1 if not attempted or blocking is false
function Blocker.begin(blocking) end

---@param compensateReturn long the value returned by the begin method
---@return void # 
function Blocker.end(compensateReturn) end

