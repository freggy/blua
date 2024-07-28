---@meta

---@class jdk.internal.classfile.impl.SignaturesImpl: 
local SignaturesImpl = {}
---@param signature java.lang.String 
---@return jdk.internal.classfile.ClassSignature # 
function SignaturesImpl.parseClassSignature(self, signature) end

---@param signature java.lang.String 
---@return jdk.internal.classfile.MethodSignature # 
function SignaturesImpl.parseMethodSignature(self, signature) end

---@param signature java.lang.String 
---@return jdk.internal.classfile.Signature # 
function SignaturesImpl.parseSignature(self, signature) end

---@return java.util.List # 
function SignaturesImpl.parseParamTypes(self, ) end

---@return jdk.internal.classfile.Signature # 
function SignaturesImpl.typeSig(self, ) end

---@return jdk.internal.classfile.Signature.RefTypeSig # 
function SignaturesImpl.referenceTypeSig(self, ) end

---@return jdk.internal.classfile.Signature.TypeArg # 
function SignaturesImpl.typeArg(self, ) end

---@param typeParameters java.util.List 
---@return java.lang.StringBuilder # 
function SignaturesImpl.printTypeParameters(self, typeParameters) end

---@param l java.util.ArrayList 
---@return java.util.List # 
function SignaturesImpl.null2Empty(self, l) end

