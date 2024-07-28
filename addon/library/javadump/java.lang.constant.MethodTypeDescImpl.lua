---@meta

---@class java.lang.constant.MethodTypeDescImpl: 
local MethodTypeDescImpl = {}
---@param returnType java.lang.constant.ClassDesc a {@link ClassDesc} describing the return type
---@param trustedArgTypes ClassDesc[] {@link ClassDesc}s describing the trusted parameter types
---@return java.lang.constant.MethodTypeDescImpl # 
function MethodTypeDescImpl.ofTrusted(self, returnType,trustedArgTypes) end

---@param descriptor java.lang.String the method descriptor string
---@return java.lang.constant.MethodTypeDescImpl # a {@linkplain MethodTypeDescImpl} describing the desired method type
function MethodTypeDescImpl.ofDescriptor(self, descriptor) end

---@return java.lang.constant.ClassDesc # 
function MethodTypeDescImpl.returnType(self, ) end

---@return int # 
function MethodTypeDescImpl.parameterCount(self, ) end

---@param index int 
---@return java.lang.constant.ClassDesc # 
function MethodTypeDescImpl.parameterType(self, index) end

---@return java.util.List # 
function MethodTypeDescImpl.parameterList(self, ) end

---@return ClassDesc[] # 
function MethodTypeDescImpl.parameterArray(self, ) end

---@param returnType java.lang.constant.ClassDesc 
---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeDescImpl.changeReturnType(self, returnType) end

---@param index int 
---@param paramType java.lang.constant.ClassDesc 
---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeDescImpl.changeParameterType(self, index,paramType) end

---@param start int 
---@param end int 
---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeDescImpl.dropParameterTypes(self, start,end) end

---@param pos int 
---@param paramTypes java.lang.constant.ClassDesc 
---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeDescImpl.insertParameterTypes(self, pos,paramTypes) end

---@return java.lang.String # 
function MethodTypeDescImpl.descriptorString(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.invoke.MethodType # 
function MethodTypeDescImpl.resolveConstantDesc(self, lookup) end

---@param o java.lang.Object the {@code MethodTypeDescImpl} to compare to this       {@code MethodTypeDescImpl}
---@return boolean # {@code true} if the specified {@code MethodTypeDescImpl}      is equal to this {@code MethodTypeDescImpl}.
function MethodTypeDescImpl.equals(self, o) end

---@return int # 
function MethodTypeDescImpl.hashCode(self, ) end

---@return java.lang.String # 
function MethodTypeDescImpl.toString(self, ) end

