---@meta

---@class jdk.internal.classfile.attribute.SignatureAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement,jdk.internal.classfile.MethodElement,jdk.internal.classfile.FieldElement
local SignatureAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function SignatureAttribute.signature(self, ) end

---@return jdk.internal.classfile.ClassSignature # the class signature
function SignatureAttribute.asClassSignature(self, ) end

---@return jdk.internal.classfile.MethodSignature # the method signature
function SignatureAttribute.asMethodSignature(self, ) end

---@return jdk.internal.classfile.Signature # the type signature
function SignatureAttribute.asTypeSignature(self, ) end

---@param classSignature jdk.internal.classfile.ClassSignature the signature
---@return jdk.internal.classfile.attribute.SignatureAttribute # 
function SignatureAttribute.of(self, classSignature) end

---@param methodSignature jdk.internal.classfile.MethodSignature the signature
---@return jdk.internal.classfile.attribute.SignatureAttribute # 
function SignatureAttribute.of(self, methodSignature) end

---@param signature jdk.internal.classfile.Signature the signature
---@return jdk.internal.classfile.attribute.SignatureAttribute # 
function SignatureAttribute.of(self, signature) end

---@param signature jdk.internal.classfile.constantpool.Utf8Entry the signature
---@return jdk.internal.classfile.attribute.SignatureAttribute # 
function SignatureAttribute.of(self, signature) end

