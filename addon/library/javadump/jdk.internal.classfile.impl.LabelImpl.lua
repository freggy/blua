---@meta

---@class jdk.internal.classfile.impl.LabelImpl: jdk.internal.classfile.impl.AbstractElement
local LabelImpl = {}
---@return jdk.internal.classfile.impl.LabelContext # 
function LabelImpl.labelContext(self, ) end

---@return int # 
function LabelImpl.getBCI(self, ) end

---@param bci int 
---@return void # 
function LabelImpl.setBCI(self, bci) end

---@return jdk.internal.classfile.Label # 
function LabelImpl.label(self, ) end

---@param builder jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function LabelImpl.writeTo(self, builder) end

---@return java.lang.String # 
function LabelImpl.toString(self, ) end

