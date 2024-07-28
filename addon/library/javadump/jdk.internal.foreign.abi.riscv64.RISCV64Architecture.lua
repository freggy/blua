---@meta

---@class jdk.internal.foreign.abi.riscv64.RISCV64Architecture
local RISCV64Architecture = {}
---@param cls int 
---@return boolean # 
function RISCV64Architecture.isStackType(cls) end

---@param cls int 
---@return int # 
function RISCV64Architecture.typeSize(cls) end

---@param index int 
---@param debugName java.lang.String 
---@return VMStorage # 
function RISCV64Architecture.integerRegister(index,debugName) end

---@param index int 
---@param debugName java.lang.String 
---@return VMStorage # 
function RISCV64Architecture.floatRegister(index,debugName) end

---@param size short 
---@param byteOffset int 
---@return VMStorage # 
function RISCV64Architecture.stackStorage(size,byteOffset) end

---@param inputIntRegs VMStorage[] 
---@param inputFloatRegs VMStorage[] 
---@param outputIntRegs VMStorage[] 
---@param outputFloatRegs VMStorage[] 
---@param volatileIntRegs VMStorage[] 
---@param volatileFloatRegs VMStorage[] 
---@param stackAlignment int 
---@param shadowSpace int 
---@param scratch1 VMStorage 
---@param scratch2 VMStorage 
---@return jdk.internal.foreign.abi.ABIDescriptor # 
function RISCV64Architecture.abiFor(inputIntRegs,inputFloatRegs,outputIntRegs,outputFloatRegs,volatileIntRegs,volatileFloatRegs,stackAlignment,shadowSpace,scratch1,scratch2) end

