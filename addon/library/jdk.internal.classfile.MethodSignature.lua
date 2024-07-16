---@meta

---@class jdk.internal.classfile.MethodSignature
local MethodSignature = {}
---@return java.util.List # 
function MethodSignature.typeParameters() end

---@return java.util.List # 
function MethodSignature.arguments() end

---@return jdk.internal.classfile.Signature # 
function MethodSignature.result() end

---@return java.util.List # 
function MethodSignature.throwableSignatures() end

---@return java.lang.String # 
function MethodSignature.signatureString() end

---@param methodDescriptor java.lang.constant.MethodTypeDesc the method descriptor
---@return jdk.internal.classfile.MethodSignature # method signature for a raw (no generic information) method descriptor
function MethodSignature.of(methodDescriptor) end

---@param result jdk.internal.classfile.Signature signature for the return type
---@param arguments jdk.internal.classfile.Signature signatures for the method arguments
---@return jdk.internal.classfile.MethodSignature # method signature
function MethodSignature.of(result,arguments) end

---@param typeParameters java.util.List signatures for the type parameters
---@param exceptions java.util.List sigantures for the exceptions
---@param result jdk.internal.classfile.Signature signature for the return type
---@param arguments jdk.internal.classfile.Signature signatures for the method arguments
---@return jdk.internal.classfile.MethodSignature # method signature
function MethodSignature.of(typeParameters,exceptions,result,arguments) end

---@param methodSignature java.lang.String the raw method signature string
---@return jdk.internal.classfile.MethodSignature # method signature
function MethodSignature.parseFrom(methodSignature) end

