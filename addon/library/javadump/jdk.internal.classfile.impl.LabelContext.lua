---@meta

---@class jdk.internal.classfile.impl.LabelContext
local LabelContext = {}
---@return jdk.internal.classfile.Label # 
function LabelContext.newLabel() end

---@param bci int 
---@return jdk.internal.classfile.Label # 
function LabelContext.getLabel(bci) end

---@param label jdk.internal.classfile.Label 
---@param bci int 
---@return void # 
function LabelContext.setLabelTarget(label,bci) end

---@param label jdk.internal.classfile.Label 
---@return int # 
function LabelContext.labelToBci(label) end

