---@meta

---@class jdk.internal.classfile.impl.LabelImpl: jdk.internal.classfile.impl.AbstractElement 
local LabelImpl = {}
---@return jdk.internal.classfile.impl.LabelContext # 
function LabelImpl.labelContext() end

---@return int # 
function LabelImpl.getBCI() end

---@param bci int 
---@return void # 
function LabelImpl.setBCI(bci) end

---@return jdk.internal.classfile.Label # 
function LabelImpl.label() end

---@param builder jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function LabelImpl.writeTo(builder) end

---@return java.lang.String # 
function LabelImpl.toString() end

