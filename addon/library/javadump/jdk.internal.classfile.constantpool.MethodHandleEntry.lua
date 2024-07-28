---@meta

---@class jdk.internal.classfile.constantpool.MethodHandleEntry: jdk.internal.classfile.constantpool.LoadableConstantEntry 
local MethodHandleEntry = {}
---@return java.lang.constant.ConstantDesc # 
function MethodHandleEntry.constantValue() end

---@return int # 
function MethodHandleEntry.kind() end

---@return jdk.internal.classfile.constantpool.MemberRefEntry # 
function MethodHandleEntry.reference() end

---@return java.lang.constant.DirectMethodHandleDesc # 
function MethodHandleEntry.asSymbol() end

