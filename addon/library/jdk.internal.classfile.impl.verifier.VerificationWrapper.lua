---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationWrapper
local VerificationWrapper = {}
---@return java.lang.String # 
function VerificationWrapper.thisClassName() end

---@return int # 
function VerificationWrapper.majorVersion() end

---@return java.lang.String # 
function VerificationWrapper.superclassName() end

---@return java.lang.Iterable # 
function VerificationWrapper.interfaceNames() end

---@return java.lang.Iterable # 
function VerificationWrapper.methods() end

---@param name java.lang.String 
---@param sig java.lang.String 
---@return boolean # 
function VerificationWrapper.findField(name,sig) end

