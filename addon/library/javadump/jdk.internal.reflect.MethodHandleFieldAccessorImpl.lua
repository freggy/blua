---@meta

---@class jdk.internal.reflect.MethodHandleFieldAccessorImpl: jdk.internal.reflect.FieldAccessorImpl 
local MethodHandleFieldAccessorImpl = {}
---@return boolean # 
function MethodHandleFieldAccessorImpl.isReadOnly() end

---@return boolean # 
function MethodHandleFieldAccessorImpl.isStatic() end

---@param o java.lang.Object 
---@return void # 
function MethodHandleFieldAccessorImpl.ensureObj(o) end

---@param getter boolean 
---@param type java.lang.Class 
---@return java.lang.String # 
function MethodHandleFieldAccessorImpl.getMessage(getter,type) end

---@param o java.lang.Object 
---@return java.lang.IllegalArgumentException # 
function MethodHandleFieldAccessorImpl.newGetIllegalArgumentException(o) end

---@param o java.lang.Object 
---@return java.lang.IllegalArgumentException # 
function MethodHandleFieldAccessorImpl.newSetIllegalArgumentException(o) end

