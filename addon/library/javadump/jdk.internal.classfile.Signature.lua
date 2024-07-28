---@meta

---@class jdk.internal.classfile.Signature: 
local Signature = {}
---@return java.lang.String # 
function Signature.signatureString(self, ) end

---@param javaTypeSignature java.lang.String raw Java type signature string
---@return jdk.internal.classfile.Signature # Java type signature
function Signature.parseFrom(self, javaTypeSignature) end

---@param classDesc java.lang.constant.ClassDesc the symbolic description of the Java type
---@return jdk.internal.classfile.Signature # Java type signature
function Signature.of(self, classDesc) end

