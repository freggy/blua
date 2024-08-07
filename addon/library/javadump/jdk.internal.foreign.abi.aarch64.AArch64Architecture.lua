---@meta

---@class jdk.internal.foreign.abi.aarch64.AArch64Architecture: 
local AArch64Architecture = {}
---@param cls int 
---@return boolean # 
function AArch64Architecture.isStackType(self, cls) end

---@param cls int 
---@return int # 
function AArch64Architecture.typeSize(self, cls) end

---@param index int 
---@return VMStorage # 
function AArch64Architecture.integerRegister(self, index) end

---@param index int 
---@return VMStorage # 
function AArch64Architecture.vectorRegister(self, index) end

---@param size short 
---@param byteOffset int 
---@return VMStorage # 
function AArch64Architecture.stackStorage(self, size,byteOffset) end

---@param inputIntRegs VMStorage[] 
---@param inputVectorRegs VMStorage[] 
---@param outputIntRegs VMStorage[] 
---@param outputVectorRegs VMStorage[] 
---@param volatileIntRegs VMStorage[] 
---@param volatileVectorRegs VMStorage[] 
---@param stackAlignment int 
---@param shadowSpace int 
---@param scratch1 VMStorage 
---@param scratch2 VMStorage 
---@return jdk.internal.foreign.abi.ABIDescriptor # 
function AArch64Architecture.abiFor(self, inputIntRegs,inputVectorRegs,outputIntRegs,outputVectorRegs,volatileIntRegs,volatileVectorRegs,stackAlignment,shadowSpace,scratch1,scratch2) end

