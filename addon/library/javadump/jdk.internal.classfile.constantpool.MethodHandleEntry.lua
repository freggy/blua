---@meta

---@class jdk.internal.classfile.constantpool.MethodHandleEntry: jdk.internal.classfile.constantpool.LoadableConstantEntry
local MethodHandleEntry = {}
---@return java.lang.constant.ConstantDesc # 
function MethodHandleEntry.constantValue(self, ) end

---@return int # 
function MethodHandleEntry.kind(self, ) end

---@return jdk.internal.classfile.constantpool.MemberRefEntry # 
function MethodHandleEntry.reference(self, ) end

---@return java.lang.constant.DirectMethodHandleDesc # 
function MethodHandleEntry.asSymbol(self, ) end

