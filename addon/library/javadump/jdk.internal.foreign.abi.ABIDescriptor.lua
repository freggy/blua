---@meta

---@class jdk.internal.foreign.abi.ABIDescriptor
local ABIDescriptor = {}
---@return VMStorage # 
function ABIDescriptor.targetAddrStorage() end

---@return VMStorage # 
function ABIDescriptor.retBufAddrStorage() end

---@return VMStorage # 
function ABIDescriptor.capturedStateStorage() end

