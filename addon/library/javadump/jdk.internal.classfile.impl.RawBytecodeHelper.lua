---@meta

---@class jdk.internal.classfile.impl.RawBytecodeHelper: 
local RawBytecodeHelper = {}
---@param code int 
---@return boolean # 
function RawBytecodeHelper.isStoreIntoLocal(self, code) end

---@param n int 
---@return int # 
function RawBytecodeHelper.align(self, n) end

---@return boolean # 
function RawBytecodeHelper.isLastBytecode(self, ) end

---@param bci int 
---@return int # 
function RawBytecodeHelper.getShort(self, bci) end

---@return int # 
function RawBytecodeHelper.dest(self, ) end

---@param bci int 
---@return int # 
function RawBytecodeHelper.getInt(self, bci) end

---@return int # 
function RawBytecodeHelper.destW(self, ) end

---@return int # 
function RawBytecodeHelper.getIndexU1(self, ) end

---@param bci int 
---@return int # 
function RawBytecodeHelper.getU1(self, bci) end

---@param jumpTo int 
---@return int # 
function RawBytecodeHelper.rawNext(self, jumpTo) end

---@return int # 
function RawBytecodeHelper.rawNext(self, ) end

---@return int # 
function RawBytecodeHelper.getIndex(self, ) end

---@return int # 
function RawBytecodeHelper.getIndexU2(self, ) end

---@param bci int 
---@return int # 
function RawBytecodeHelper.getIndexU2Raw(self, bci) end

