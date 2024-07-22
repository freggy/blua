---@meta

---@class jdk.internal.classfile.impl.AbstractBoundLocalVariable: jdk.internal.classfile.impl.AbstractElement 
local AbstractBoundLocalVariable = {}
---@return int # 
function AbstractBoundLocalVariable.nameIndex() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function AbstractBoundLocalVariable.name() end

---@return int # 
function AbstractBoundLocalVariable.secondaryIndex() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function AbstractBoundLocalVariable.secondaryEntry() end

---@return jdk.internal.classfile.Label # 
function AbstractBoundLocalVariable.startScope() end

---@return jdk.internal.classfile.Label # 
function AbstractBoundLocalVariable.endScope() end

---@return int # 
function AbstractBoundLocalVariable.startPc() end

---@return int # 
function AbstractBoundLocalVariable.length() end

---@return int # 
function AbstractBoundLocalVariable.slot() end

---@param b jdk.internal.classfile.BufWriter 
---@return boolean # 
function AbstractBoundLocalVariable.writeTo(b) end

