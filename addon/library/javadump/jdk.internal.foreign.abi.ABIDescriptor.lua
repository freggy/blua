---@meta

---@class jdk.internal.foreign.abi.ABIDescriptor: 
local ABIDescriptor = {}
---@return VMStorage # 
function ABIDescriptor.targetAddrStorage(self, ) end

---@return VMStorage # 
function ABIDescriptor.retBufAddrStorage(self, ) end

---@return VMStorage # 
function ABIDescriptor.capturedStateStorage(self, ) end

