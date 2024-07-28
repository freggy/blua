---@meta

---@class jdk.internal.classfile.ClassSignature: 
local ClassSignature = {}
---@return java.util.List # 
function ClassSignature.typeParameters(self, ) end

---@return jdk.internal.classfile.Signature.RefTypeSig # 
function ClassSignature.superclassSignature(self, ) end

---@return java.util.List # 
function ClassSignature.superinterfaceSignatures(self, ) end

---@return java.lang.String # 
function ClassSignature.signatureString(self, ) end

---@param superclassSignature jdk.internal.classfile.Signature.RefTypeSig the superclass
---@param superinterfaceSignatures jdk.internal.classfile.Signature.RefTypeSig the interfaces
---@return jdk.internal.classfile.ClassSignature # class signature
function ClassSignature.of(self, superclassSignature,superinterfaceSignatures) end

---@param typeParameters java.util.List the type parameters
---@param superclassSignature jdk.internal.classfile.Signature.RefTypeSig the superclass
---@param superinterfaceSignatures jdk.internal.classfile.Signature.RefTypeSig the interfaces
---@return jdk.internal.classfile.ClassSignature # class signature
function ClassSignature.of(self, typeParameters,superclassSignature,superinterfaceSignatures) end

---@param classSignature java.lang.String the raw class signature string
---@return jdk.internal.classfile.ClassSignature # class signature
function ClassSignature.parseFrom(self, classSignature) end

