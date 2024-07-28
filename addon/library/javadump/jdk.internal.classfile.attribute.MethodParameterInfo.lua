---@meta

---@class jdk.internal.classfile.attribute.MethodParameterInfo: 
local MethodParameterInfo = {}
---@return java.util.Optional # the parameter name, if it has one
function MethodParameterInfo.name(self, ) end

---@return int # the access flags, as a bit mask
function MethodParameterInfo.flagsMask(self, ) end

---@return java.util.Set # the access flags, as a bit mask
function MethodParameterInfo.flags(self, ) end

---@param flag java.lang.reflect.AccessFlag the method parameter flag
---@return boolean # 
function MethodParameterInfo.has(self, flag) end

---@param name java.util.Optional the method parameter name
---@param flags int the method parameter access flags
---@return jdk.internal.classfile.attribute.MethodParameterInfo # 
function MethodParameterInfo.of(self, name,flags) end

---@param name java.util.Optional the method parameter name
---@param flags java.lang.reflect.AccessFlag the method parameter access flags
---@return jdk.internal.classfile.attribute.MethodParameterInfo # 
function MethodParameterInfo.of(self, name,flags) end

---@param name java.util.Optional the method parameter name
---@param flags int the method parameter access flags
---@return jdk.internal.classfile.attribute.MethodParameterInfo # 
function MethodParameterInfo.ofParameter(self, name,flags) end

