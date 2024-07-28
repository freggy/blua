---@meta

---@class jdk.internal.reflect.MethodHandleFieldAccessorImpl: jdk.internal.reflect.FieldAccessorImpl
local MethodHandleFieldAccessorImpl = {}
---@return boolean # 
function MethodHandleFieldAccessorImpl.isReadOnly(self, ) end

---@return boolean # 
function MethodHandleFieldAccessorImpl.isStatic(self, ) end

---@param o java.lang.Object 
---@return void # 
function MethodHandleFieldAccessorImpl.ensureObj(self, o) end

---@param getter boolean 
---@param type java.lang.Class 
---@return java.lang.String # 
function MethodHandleFieldAccessorImpl.getMessage(self, getter,type) end

---@param o java.lang.Object 
---@return java.lang.IllegalArgumentException # 
function MethodHandleFieldAccessorImpl.newGetIllegalArgumentException(self, o) end

---@param o java.lang.Object 
---@return java.lang.IllegalArgumentException # 
function MethodHandleFieldAccessorImpl.newSetIllegalArgumentException(self, o) end

