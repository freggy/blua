---@meta

---@class jdk.internal.classfile.impl.SignaturesImpl
local SignaturesImpl = {}
---@param signature java.lang.String 
---@return jdk.internal.classfile.ClassSignature # 
function SignaturesImpl.parseClassSignature(signature) end

---@param signature java.lang.String 
---@return jdk.internal.classfile.MethodSignature # 
function SignaturesImpl.parseMethodSignature(signature) end

---@param signature java.lang.String 
---@return jdk.internal.classfile.Signature # 
function SignaturesImpl.parseSignature(signature) end

---@return java.util.List # 
function SignaturesImpl.parseParamTypes() end

---@return jdk.internal.classfile.Signature # 
function SignaturesImpl.typeSig() end

---@return jdk.internal.classfile.Signature.RefTypeSig # 
function SignaturesImpl.referenceTypeSig() end

---@return jdk.internal.classfile.Signature.TypeArg # 
function SignaturesImpl.typeArg() end

---@param typeParameters java.util.List 
---@return java.lang.StringBuilder # 
function SignaturesImpl.printTypeParameters(typeParameters) end

---@param l java.util.ArrayList 
---@return java.util.List # 
function SignaturesImpl.null2Empty(l) end

