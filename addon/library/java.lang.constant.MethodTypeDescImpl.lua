---@meta

---@class java.lang.constant.MethodTypeDescImpl
local MethodTypeDescImpl = {}
---@param returnType java.lang.constant.ClassDesc a {@link ClassDesc} describing the return type
---@param trustedArgTypes ClassDesc[] {@link ClassDesc}s describing the trusted parameter types
---@return java.lang.constant.MethodTypeDescImpl # 
function MethodTypeDescImpl.ofTrusted(returnType,trustedArgTypes) end

---@param descriptor java.lang.String the method descriptor string
---@return java.lang.constant.MethodTypeDescImpl # a {@linkplain MethodTypeDescImpl} describing the desired method type
function MethodTypeDescImpl.ofDescriptor(descriptor) end

---@return java.lang.constant.ClassDesc # 
function MethodTypeDescImpl.returnType() end

---@return int # 
function MethodTypeDescImpl.parameterCount() end

---@param index int 
---@return java.lang.constant.ClassDesc # 
function MethodTypeDescImpl.parameterType(index) end

---@return java.util.List # 
function MethodTypeDescImpl.parameterList() end

---@return ClassDesc[] # 
function MethodTypeDescImpl.parameterArray() end

---@param returnType java.lang.constant.ClassDesc 
---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeDescImpl.changeReturnType(returnType) end

---@param index int 
---@param paramType java.lang.constant.ClassDesc 
---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeDescImpl.changeParameterType(index,paramType) end

---@param start int 
---@param end int 
---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeDescImpl.dropParameterTypes(start,end) end

---@param pos int 
---@param paramTypes java.lang.constant.ClassDesc 
---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeDescImpl.insertParameterTypes(pos,paramTypes) end

---@return java.lang.String # 
function MethodTypeDescImpl.descriptorString() end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.invoke.MethodType # 
function MethodTypeDescImpl.resolveConstantDesc(lookup) end

---@param o java.lang.Object the {@code MethodTypeDescImpl} to compare to this       {@code MethodTypeDescImpl}
---@return boolean # {@code true} if the specified {@code MethodTypeDescImpl}      is equal to this {@code MethodTypeDescImpl}.
function MethodTypeDescImpl.equals(o) end

---@return int # 
function MethodTypeDescImpl.hashCode() end

---@return java.lang.String # 
function MethodTypeDescImpl.toString() end

