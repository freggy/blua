---@meta

---@class java.lang.constant.MethodTypeDesc: java.lang.constant.ConstantDesc 
local MethodTypeDesc = {}
---@param descriptor java.lang.String a method descriptor string
---@return java.lang.constant.MethodTypeDesc # a {@linkplain MethodTypeDesc} describing the desired method type
function MethodTypeDesc.ofDescriptor(descriptor) end

---@param returnDesc java.lang.constant.ClassDesc a {@linkplain ClassDesc} describing the return type
---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeDesc.of(returnDesc) end

---@param returnDesc java.lang.constant.ClassDesc a {@linkplain ClassDesc} describing the return type
---@param paramDescs java.util.List a {@linkplain List} of {@linkplain ClassDesc}s describing the parameter types
---@return java.lang.constant.MethodTypeDesc # 
function MethodTypeDesc.of(returnDesc,paramDescs) end

---@param returnDesc java.lang.constant.ClassDesc a {@linkplain ClassDesc} describing the return type
---@param paramDescs java.lang.constant.ClassDesc {@linkplain ClassDesc}s describing the argument types
---@return java.lang.constant.MethodTypeDesc # a {@linkplain MethodTypeDesc} describing the desired method type
function MethodTypeDesc.of(returnDesc,paramDescs) end

---@return java.lang.constant.ClassDesc # a {@link ClassDesc} describing the return type of the method type
function MethodTypeDesc.returnType() end

---@return int # the number of parameters
function MethodTypeDesc.parameterCount() end

---@param index int the index of the parameter to retrieve
---@return java.lang.constant.ClassDesc # a {@link ClassDesc} describing the desired parameter type
function MethodTypeDesc.parameterType(index) end

---@return java.util.List # a {@link List} of {@link ClassDesc} describing the parameter types
function MethodTypeDesc.parameterList() end

---@return ClassDesc[] # an array of {@link ClassDesc} describing the parameter types
function MethodTypeDesc.parameterArray() end

---@param returnType java.lang.constant.ClassDesc a {@link ClassDesc} describing the new return type
---@return java.lang.constant.MethodTypeDesc # a {@linkplain MethodTypeDesc} describing the desired method type
function MethodTypeDesc.changeReturnType(returnType) end

---@param index int the index of the parameter to change
---@param paramType java.lang.constant.ClassDesc a {@link ClassDesc} describing the new parameter type
---@return java.lang.constant.MethodTypeDesc # a {@linkplain MethodTypeDesc} describing the desired method type
function MethodTypeDesc.changeParameterType(index,paramType) end

---@param start int the index of the first parameter to remove
---@param end int the index after the last parameter to remove
---@return java.lang.constant.MethodTypeDesc # a {@linkplain MethodTypeDesc} describing the desired method type
function MethodTypeDesc.dropParameterTypes(start,end) end

---@param pos int the index at which to insert the first inserted parameter
---@param paramTypes java.lang.constant.ClassDesc {@link ClassDesc}s describing the new parameter types                   to insert
---@return java.lang.constant.MethodTypeDesc # a {@linkplain MethodTypeDesc} describing the desired method type
function MethodTypeDesc.insertParameterTypes(pos,paramTypes) end

---@return java.lang.String # the method type descriptor string
function MethodTypeDesc.descriptorString() end

---@return java.lang.String # the human-readable descriptor for this method type
function MethodTypeDesc.displayDescriptor() end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.invoke.MethodType # 
function MethodTypeDesc.resolveConstantDesc(lookup) end

---@param o java.lang.Object the other object
---@return boolean # whether this descriptor is equal to the other object
function MethodTypeDesc.equals(o) end

