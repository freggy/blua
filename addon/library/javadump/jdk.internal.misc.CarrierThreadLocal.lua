---@meta

---@class jdk.internal.misc.CarrierThreadLocal: java.lang.ThreadLocal
local CarrierThreadLocal = {}
---@return T # 
function CarrierThreadLocal.get(self, ) end

---@param value T 
---@return void # 
function CarrierThreadLocal.set(self, value) end

---@return void # 
function CarrierThreadLocal.remove(self, ) end

---@return boolean # 
function CarrierThreadLocal.isPresent(self, ) end

