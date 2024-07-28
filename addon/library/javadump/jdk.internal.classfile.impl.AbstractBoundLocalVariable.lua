---@meta

---@class jdk.internal.classfile.impl.AbstractBoundLocalVariable: jdk.internal.classfile.impl.AbstractElement
local AbstractBoundLocalVariable = {}
---@return int # 
function AbstractBoundLocalVariable.nameIndex(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function AbstractBoundLocalVariable.name(self, ) end

---@return int # 
function AbstractBoundLocalVariable.secondaryIndex(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function AbstractBoundLocalVariable.secondaryEntry(self, ) end

---@return jdk.internal.classfile.Label # 
function AbstractBoundLocalVariable.startScope(self, ) end

---@return jdk.internal.classfile.Label # 
function AbstractBoundLocalVariable.endScope(self, ) end

---@return int # 
function AbstractBoundLocalVariable.startPc(self, ) end

---@return int # 
function AbstractBoundLocalVariable.length(self, ) end

---@return int # 
function AbstractBoundLocalVariable.slot(self, ) end

---@param b jdk.internal.classfile.BufWriter 
---@return boolean # 
function AbstractBoundLocalVariable.writeTo(self, b) end

