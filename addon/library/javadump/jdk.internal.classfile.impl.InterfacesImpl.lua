---@meta

---@class jdk.internal.classfile.impl.InterfacesImpl: jdk.internal.classfile.impl.AbstractElement
local InterfacesImpl = {}
---@return java.util.List # 
function InterfacesImpl.interfaces(self, ) end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function InterfacesImpl.writeTo(self, builder) end

---@return java.lang.String # 
function InterfacesImpl.toString(self, ) end

