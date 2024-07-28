---@meta

---@class jdk.internal.classfile.Interfaces: jdk.internal.classfile.ClassElement
local Interfaces = {}
---@return java.util.List # 
function Interfaces.interfaces(self, ) end

---@param interfaces java.util.List the interfaces
---@return jdk.internal.classfile.Interfaces # 
function Interfaces.of(self, interfaces) end

---@param interfaces jdk.internal.classfile.constantpool.ClassEntry the interfaces
---@return jdk.internal.classfile.Interfaces # 
function Interfaces.of(self, interfaces) end

---@param interfaces java.util.List the interfaces
---@return jdk.internal.classfile.Interfaces # 
function Interfaces.ofSymbols(self, interfaces) end

---@param interfaces java.lang.constant.ClassDesc the interfaces
---@return jdk.internal.classfile.Interfaces # 
function Interfaces.ofSymbols(self, interfaces) end

