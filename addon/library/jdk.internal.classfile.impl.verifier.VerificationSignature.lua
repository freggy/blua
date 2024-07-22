---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationSignature
local VerificationSignature = {}
---@param t jdk.internal.classfile.impl.verifier.VerificationSignature.BasicType 
---@return boolean # 
function VerificationSignature.isReferenceType(t) end

---@param signature_char char 
---@return boolean # 
function VerificationSignature.hasEnvelope(signature_char) end

---@return boolean # 
function VerificationSignature.atReturnType() end

---@return boolean # 
function VerificationSignature.isReference() end

---@return jdk.internal.classfile.impl.verifier.VerificationSignature.BasicType # 
function VerificationSignature.type() end

---@return int # 
function VerificationSignature.rawSymbolBegin() end

---@return int # 
function VerificationSignature.rawSymbolEnd() end

---@return boolean # 
function VerificationSignature.hasEnvelope() end

---@return java.lang.String # 
function VerificationSignature.asSymbol() end

---@param max_skip_length int 
---@return int # 
function VerificationSignature.skipArrayPrefix(max_skip_length) end

---@param ch char 
---@return jdk.internal.classfile.impl.verifier.VerificationSignature.BasicType # 
function VerificationSignature.decodeSignatureChar(ch) end

---@param type jdk.internal.classfile.impl.verifier.VerificationSignature.BasicType 
---@return int # 
function VerificationSignature.scanType(type) end

---@return void # 
function VerificationSignature.next() end

---@param len int 
---@return void # 
function VerificationSignature.testLen(len) end

---@return int # 
function VerificationSignature.skipWholeArrayPrefix() end

---@param type java.lang.String 
---@param limit int 
---@return int # 
function VerificationSignature.isValidType(type,limit) end

---@param method_sig java.lang.String 
---@return boolean # 
function VerificationSignature.isValidMethodSignature(method_sig) end

---@param sig java.lang.String 
---@return boolean # 
function VerificationSignature.isValidTypeSignature(sig) end

