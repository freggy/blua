---@meta

---@class jdk.internal.classfile.attribute.LineNumberInfo
local LineNumberInfo = {}
---@return int # 
function LineNumberInfo.startPc() end

---@return int # 
function LineNumberInfo.lineNumber() end

---@param startPc int the starting index of the code array for this line
---@param lineNumber int the line number within the original source file
---@return jdk.internal.classfile.attribute.LineNumberInfo # 
function LineNumberInfo.of(startPc,lineNumber) end

