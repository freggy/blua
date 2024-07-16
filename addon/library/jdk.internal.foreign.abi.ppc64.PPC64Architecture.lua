---@meta

---@class jdk.internal.foreign.abi.ppc64.PPC64Architecture
local PPC64Architecture = {}
---@param cls int 
---@return boolean # 
function PPC64Architecture.isStackType(cls) end

---@param cls int 
---@return int # 
function PPC64Architecture.typeSize(cls) end

---@param index int 
---@return VMStorage # 
function PPC64Architecture.integerRegister(index) end

---@param index int 
---@return VMStorage # 
function PPC64Architecture.floatRegister(index) end

---@param size short 
---@param byteOffset int 
---@return VMStorage # 
function PPC64Architecture.stackStorage(size,byteOffset) end

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
function PPC64Architecture.abiFor(inputIntRegs,inputFloatRegs,outputIntRegs,outputFloatRegs,volatileIntRegs,volatileFloatRegs,stackAlignment,shadowSpace,scratch1,scratch2) end

