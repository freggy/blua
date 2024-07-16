---@meta

---@class jdk.internal.classfile.impl.RawBytecodeHelper
local RawBytecodeHelper = {}
---@param code int 
---@return boolean # 
function RawBytecodeHelper.isStoreIntoLocal(code) end

---@param n int 
---@return int # 
function RawBytecodeHelper.align(n) end

---@return boolean # 
function RawBytecodeHelper.isLastBytecode() end

---@param bci int 
---@return int # 
function RawBytecodeHelper.getShort(bci) end

---@return int # 
function RawBytecodeHelper.dest() end

---@param bci int 
---@return int # 
function RawBytecodeHelper.getInt(bci) end

---@return int # 
function RawBytecodeHelper.destW() end

---@return int # 
function RawBytecodeHelper.getIndexU1() end

---@param bci int 
---@return int # 
function RawBytecodeHelper.getU1(bci) end

---@param jumpTo int 
---@return int # 
function RawBytecodeHelper.rawNext(jumpTo) end

---@return int # 
function RawBytecodeHelper.rawNext() end

---@return int # 
function RawBytecodeHelper.getIndex() end

---@return int # 
function RawBytecodeHelper.getIndexU2() end

---@param bci int 
---@return int # 
function RawBytecodeHelper.getIndexU2Raw(bci) end

