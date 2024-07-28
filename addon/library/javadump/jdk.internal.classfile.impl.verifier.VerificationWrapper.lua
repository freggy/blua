---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationWrapper: 
local VerificationWrapper = {}
---@return java.lang.String # 
function VerificationWrapper.thisClassName(self, ) end

---@return int # 
function VerificationWrapper.majorVersion(self, ) end

---@return java.lang.String # 
function VerificationWrapper.superclassName(self, ) end

---@return java.lang.Iterable # 
function VerificationWrapper.interfaceNames(self, ) end

---@return java.lang.Iterable # 
function VerificationWrapper.methods(self, ) end

---@param name java.lang.String 
---@param sig java.lang.String 
---@return boolean # 
function VerificationWrapper.findField(self, name,sig) end

