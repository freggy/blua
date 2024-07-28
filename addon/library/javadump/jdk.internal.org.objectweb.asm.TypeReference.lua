---@meta

---@class jdk.internal.org.objectweb.asm.TypeReference: 
local TypeReference = {}
---@param sort int one of {@link #FIELD}, {@link #METHOD_RETURN}, {@link #METHOD_RECEIVER}, {@link     #LOCAL_VARIABLE}, {@link #RESOURCE_VARIABLE}, {@link #INSTANCEOF}, {@link #NEW}, {@link     #CONSTRUCTOR_REFERENCE}, or {@link #METHOD_REFERENCE}.
---@return jdk.internal.org.objectweb.asm.TypeReference # a type reference of the given sort.
function TypeReference.newTypeReference(self, sort) end

---@param sort int one of {@link #CLASS_TYPE_PARAMETER} or {@link #METHOD_TYPE_PARAMETER}.
---@param paramIndex int the type parameter index.
---@return jdk.internal.org.objectweb.asm.TypeReference # a reference to the given generic class or method type parameter.
function TypeReference.newTypeParameterReference(self, sort,paramIndex) end

---@param sort int one of {@link #CLASS_TYPE_PARAMETER} or {@link #METHOD_TYPE_PARAMETER}.
---@param paramIndex int the type parameter index.
---@param boundIndex int the type bound index within the above type parameters.
---@return jdk.internal.org.objectweb.asm.TypeReference # a reference to the given generic class or method type parameter bound.
function TypeReference.newTypeParameterBoundReference(self, sort,paramIndex,boundIndex) end

---@param itfIndex int the index of an interface in the 'implements' clause of a class, or -1 to     reference the super class of the class.
---@return jdk.internal.org.objectweb.asm.TypeReference # a reference to the given super type of a class.
function TypeReference.newSuperTypeReference(self, itfIndex) end

---@param paramIndex int the formal parameter index.
---@return jdk.internal.org.objectweb.asm.TypeReference # a reference to the type of the given method formal parameter.
function TypeReference.newFormalParameterReference(self, paramIndex) end

---@param exceptionIndex int the index of an exception in a 'throws' clause of a method.
---@return jdk.internal.org.objectweb.asm.TypeReference # a reference to the type of the given exception.
function TypeReference.newExceptionReference(self, exceptionIndex) end

---@param tryCatchBlockIndex int the index of a try catch block (using the order in which they are     visited with visitTryCatchBlock).
---@return jdk.internal.org.objectweb.asm.TypeReference # a reference to the type of the given exception.
function TypeReference.newTryCatchReference(self, tryCatchBlockIndex) end

---@param sort int one of {@link #CAST}, {@link #CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT}, {@link     #METHOD_INVOCATION_TYPE_ARGUMENT}, {@link #CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT}, or {@link     #METHOD_REFERENCE_TYPE_ARGUMENT}.
---@param argIndex int the type argument index.
---@return jdk.internal.org.objectweb.asm.TypeReference # a reference to the type of the given type argument.
function TypeReference.newTypeArgumentReference(self, sort,argIndex) end

---@return int # one of {@link #CLASS_TYPE_PARAMETER}, {@link #METHOD_TYPE_PARAMETER}, {@link     #CLASS_EXTENDS}, {@link #CLASS_TYPE_PARAMETER_BOUND}, {@link #METHOD_TYPE_PARAMETER_BOUND},     {@link #FIELD}, {@link #METHOD_RETURN}, {@link #METHOD_RECEIVER}, {@link     #METHOD_FORMAL_PARAMETER}, {@link #THROWS}, {@link #LOCAL_VARIABLE}, {@link     #RESOURCE_VARIABLE}, {@link #EXCEPTION_PARAMETER}, {@link #INSTANCEOF}, {@link #NEW},     {@link #CONSTRUCTOR_REFERENCE}, {@link #METHOD_REFERENCE}, {@link #CAST}, {@link     #CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT}, {@link #METHOD_INVOCATION_TYPE_ARGUMENT}, {@link     #CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT}, or {@link #METHOD_REFERENCE_TYPE_ARGUMENT}.
function TypeReference.getSort(self, ) end

---@return int # a type parameter index.
function TypeReference.getTypeParameterIndex(self, ) end

---@return int # a type parameter bound index.
function TypeReference.getTypeParameterBoundIndex(self, ) end

---@return int # the index of an interface in the 'implements' clause of a class, or -1 if this type     reference references the type of the super class.
function TypeReference.getSuperTypeIndex(self, ) end

---@return int # a formal parameter index.
function TypeReference.getFormalParameterIndex(self, ) end

---@return int # the index of an exception in the 'throws' clause of a method.
function TypeReference.getExceptionIndex(self, ) end

---@return int # the index of an exception in the 'throws' clause of a method.
function TypeReference.getTryCatchBlockIndex(self, ) end

---@return int # a type parameter index.
function TypeReference.getTypeArgumentIndex(self, ) end

---@return int # the int encoded value of this type reference.
function TypeReference.getValue(self, ) end

---@param targetTypeAndInfo int a target_type and a target_info structures encoded as in {@link     #targetTypeAndInfo}. LOCAL_VARIABLE and RESOURCE_VARIABLE target types are not supported.
---@param output jdk.internal.org.objectweb.asm.ByteVector where the type reference must be put.
---@return void # 
function TypeReference.putTarget(self, targetTypeAndInfo,output) end

