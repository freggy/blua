---@meta

---@class jdk.internal.classfile.ClassSignature
local ClassSignature = {}
---@return java.util.List # 
function ClassSignature.typeParameters() end

---@return jdk.internal.classfile.Signature.RefTypeSig # 
function ClassSignature.superclassSignature() end

---@return java.util.List # 
function ClassSignature.superinterfaceSignatures() end

---@return java.lang.String # 
function ClassSignature.signatureString() end

---@param superclassSignature jdk.internal.classfile.Signature.RefTypeSig the superclass
---@param superinterfaceSignatures jdk.internal.classfile.Signature.RefTypeSig the interfaces
---@return jdk.internal.classfile.ClassSignature # class signature
function ClassSignature.of(superclassSignature,superinterfaceSignatures) end

---@param typeParameters java.util.List the type parameters
---@param superclassSignature jdk.internal.classfile.Signature.RefTypeSig the superclass
---@param superinterfaceSignatures jdk.internal.classfile.Signature.RefTypeSig the interfaces
---@return jdk.internal.classfile.ClassSignature # class signature
function ClassSignature.of(typeParameters,superclassSignature,superinterfaceSignatures) end

---@param classSignature java.lang.String the raw class signature string
---@return jdk.internal.classfile.ClassSignature # class signature
function ClassSignature.parseFrom(classSignature) end

