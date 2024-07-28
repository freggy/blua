---@meta

---@class jdk.internal.foreign.abi.x64.X86_64Architecture
local X86_64Architecture = {}
---@param cls int 
---@return boolean # 
function X86_64Architecture.isStackType(cls) end

---@param cls int 
---@return int # 
function X86_64Architecture.typeSize(cls) end

---@param index int 
---@param debugName java.lang.String 
---@return VMStorage # 
function X86_64Architecture.integerRegister(index,debugName) end

---@param index int 
---@param debugName java.lang.String 
---@return VMStorage # 
function X86_64Architecture.vectorRegister(index,debugName) end

---@param size short 
---@param byteOffset int 
---@return VMStorage # 
function X86_64Architecture.stackStorage(size,byteOffset) end

---@param index int 
---@return VMStorage # 
function X86_64Architecture.x87Storage(index) end

---@param inputIntRegs VMStorage[] 
---@param inputVectorRegs VMStorage[] 
---@param outputIntRegs VMStorage[] 
---@param outputVectorRegs VMStorage[] 
---@param numX87Outputs int 
---@param volatileIntRegs VMStorage[] 
---@param volatileVectorRegs VMStorage[] 
---@param stackAlignment int 
---@param shadowSpace int 
---@param scratch1 VMStorage 
---@param scratch2 VMStorage 
---@return jdk.internal.foreign.abi.ABIDescriptor # 
function X86_64Architecture.abiFor(inputIntRegs,inputVectorRegs,outputIntRegs,outputVectorRegs,numX87Outputs,volatileIntRegs,volatileVectorRegs,stackAlignment,shadowSpace,scratch1,scratch2) end

