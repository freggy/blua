---@meta

---@class jdk.internal.classfile.impl.AbstractElement: 
local AbstractElement = {}
---@param builder jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function AbstractElement.writeTo(self, builder) end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function AbstractElement.writeTo(self, builder) end

---@param builder jdk.internal.classfile.impl.DirectMethodBuilder 
---@return void # 
function AbstractElement.writeTo(self, builder) end

---@param builder jdk.internal.classfile.impl.DirectFieldBuilder 
---@return void # 
function AbstractElement.writeTo(self, builder) end

