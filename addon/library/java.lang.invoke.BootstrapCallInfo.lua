---@meta

---@class java.lang.invoke.BootstrapCallInfo: java.lang.invoke.ConstantGroup 
local BootstrapCallInfo = {}
---@return java.lang.invoke.MethodHandle # the bootstrap method
function BootstrapCallInfo.bootstrapMethod() end

---@return java.lang.String # the method name or constant name
function BootstrapCallInfo.invocationName() end

---@return T # the method type or constant type
function BootstrapCallInfo.invocationType() end

---@param bsm java.lang.invoke.MethodHandle bootstrap method
---@param name java.lang.String invocation name
---@param type T invocation type
---@param constants java.lang.invoke.ConstantGroup the additional static arguments for the bootstrap method
---@return java.lang.invoke.BootstrapCallInfo # a new bootstrap call descriptor with the given components
function BootstrapCallInfo.makeBootstrapCallInfo(bsm,name,type,constants) end

