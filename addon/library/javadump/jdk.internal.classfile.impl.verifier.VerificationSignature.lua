---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationSignature: 
local VerificationSignature = {}
---@param t jdk.internal.classfile.impl.verifier.VerificationSignature.BasicType 
---@return boolean # 
function VerificationSignature.isReferenceType(self, t) end

---@param signature_char char 
---@return boolean # 
function VerificationSignature.hasEnvelope(self, signature_char) end

---@return boolean # 
function VerificationSignature.atReturnType(self, ) end

---@return boolean # 
function VerificationSignature.isReference(self, ) end

---@return jdk.internal.classfile.impl.verifier.VerificationSignature.BasicType # 
function VerificationSignature.type(self, ) end

---@return int # 
function VerificationSignature.rawSymbolBegin(self, ) end

---@return int # 
function VerificationSignature.rawSymbolEnd(self, ) end

---@return boolean # 
function VerificationSignature.hasEnvelope(self, ) end

---@return java.lang.String # 
function VerificationSignature.asSymbol(self, ) end

---@param max_skip_length int 
---@return int # 
function VerificationSignature.skipArrayPrefix(self, max_skip_length) end

---@param ch char 
---@return jdk.internal.classfile.impl.verifier.VerificationSignature.BasicType # 
function VerificationSignature.decodeSignatureChar(self, ch) end

---@param type jdk.internal.classfile.impl.verifier.VerificationSignature.BasicType 
---@return int # 
function VerificationSignature.scanType(self, type) end

---@return void # 
function VerificationSignature.next(self, ) end

---@param len int 
---@return void # 
function VerificationSignature.testLen(self, len) end

---@return int # 
function VerificationSignature.skipWholeArrayPrefix(self, ) end

---@param type java.lang.String 
---@param limit int 
---@return int # 
function VerificationSignature.isValidType(self, type,limit) end

---@param method_sig java.lang.String 
---@return boolean # 
function VerificationSignature.isValidMethodSignature(self, method_sig) end

---@param sig java.lang.String 
---@return boolean # 
function VerificationSignature.isValidTypeSignature(self, sig) end

