---@meta

---@class java.util.concurrent.atomic.Striped64: java.lang.Number
local Striped64 = {}
---@param cmp long 
---@param val long 
---@return boolean # 
function Striped64.casBase(self, cmp,val) end

---@param val long 
---@return long # 
function Striped64.getAndSetBase(self, val) end

---@return boolean # 
function Striped64.casCellsBusy(self, ) end

---@return int # 
function Striped64.getProbe(self, ) end

---@param probe int 
---@return int # 
function Striped64.advanceProbe(self, probe) end

---@param x long the value
---@param fn java.util.function.LongBinaryOperator the update function, or null for add (this convention avoids the need for an extra field or function in LongAdder).
---@param wasUncontended boolean false if CAS failed before call
---@param index int thread index from getProbe
---@return void # 
function Striped64.longAccumulate(self, x,fn,wasUncontended,index) end

---@param fn java.util.function.DoubleBinaryOperator 
---@param v long 
---@param x double 
---@return long # 
function Striped64.apply(self, fn,v,x) end

---@param x double 
---@param fn java.util.function.DoubleBinaryOperator 
---@param wasUncontended boolean 
---@param index int 
---@return void # 
function Striped64.doubleAccumulate(self, x,fn,wasUncontended,index) end

