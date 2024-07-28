---@meta

---@class jdk.internal.classfile.impl.LabelContext: 
local LabelContext = {}
---@return jdk.internal.classfile.Label # 
function LabelContext.newLabel(self, ) end

---@param bci int 
---@return jdk.internal.classfile.Label # 
function LabelContext.getLabel(self, bci) end

---@param label jdk.internal.classfile.Label 
---@param bci int 
---@return void # 
function LabelContext.setLabelTarget(self, label,bci) end

---@param label jdk.internal.classfile.Label 
---@return int # 
function LabelContext.labelToBci(self, label) end

