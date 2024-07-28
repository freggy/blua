---@meta

---@class jdk.internal.misc.CarrierThreadLocal: java.lang.ThreadLocal 
local CarrierThreadLocal = {}
---@return T # 
function CarrierThreadLocal.get() end

---@param value T 
---@return void # 
function CarrierThreadLocal.set(value) end

---@return void # 
function CarrierThreadLocal.remove() end

---@return boolean # 
function CarrierThreadLocal.isPresent() end

