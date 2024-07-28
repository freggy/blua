---@meta

---@class jdk.internal.classfile.attribute.SignatureAttribute: jdk.internal.classfile.Attribute 
local SignatureAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function SignatureAttribute.signature() end

---@return jdk.internal.classfile.ClassSignature # the class signature
function SignatureAttribute.asClassSignature() end

---@return jdk.internal.classfile.MethodSignature # the method signature
function SignatureAttribute.asMethodSignature() end

---@return jdk.internal.classfile.Signature # the type signature
function SignatureAttribute.asTypeSignature() end

---@param classSignature jdk.internal.classfile.ClassSignature the signature
---@return jdk.internal.classfile.attribute.SignatureAttribute # 
function SignatureAttribute.of(classSignature) end

---@param methodSignature jdk.internal.classfile.MethodSignature the signature
---@return jdk.internal.classfile.attribute.SignatureAttribute # 
function SignatureAttribute.of(methodSignature) end

---@param signature jdk.internal.classfile.Signature the signature
---@return jdk.internal.classfile.attribute.SignatureAttribute # 
function SignatureAttribute.of(signature) end

---@param signature jdk.internal.classfile.constantpool.Utf8Entry the signature
---@return jdk.internal.classfile.attribute.SignatureAttribute # 
function SignatureAttribute.of(signature) end

