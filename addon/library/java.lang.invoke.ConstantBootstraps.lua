---@meta

---@class java.lang.invoke.ConstantBootstraps
local ConstantBootstraps = {}
---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.Class 
---@param info java.lang.Object 
---@param callerClass java.lang.Class 
---@return java.lang.Object # 
function ConstantBootstraps.makeConstant(bootstrapMethod,name,type,info,callerClass) end

---@param lookup java.lang.invoke.MethodHandles.Lookup unused
---@param name java.lang.String unused
---@param type java.lang.Class a reference type
---@return java.lang.Object # a {@code null} value
function ConstantBootstraps.nullConstant(lookup,name,type) end

---@param lookup java.lang.invoke.MethodHandles.Lookup unused
---@param name java.lang.String the descriptor (JVMS {@jvms 4.3}) of the desired primitive type
---@param type java.lang.Class the required result type (must be {@code Class.class})
---@return java.lang.Class # the {@link Class} mirror
function ConstantBootstraps.primitiveClass(lookup,name,type) end

---@param lookup java.lang.invoke.MethodHandles.Lookup the lookup context describing the class performing the operation (normally stacked by the JVM)
---@param name java.lang.String the name of the constant to return, which must exactly match an enum constant in the specified type.
---@param type java.lang.Class the {@code Class} object describing the enum type for which a constant is to be returned
---@return E # the enum constant of the specified enum type with the specified name
function ConstantBootstraps.enumConstant(lookup,name,type) end

---@param lookup java.lang.invoke.MethodHandles.Lookup the lookup context describing the class performing the operation (normally stacked by the JVM)
---@param name java.lang.String the name of the field
---@param type java.lang.Class the type of the field
---@param declaringClass java.lang.Class the class in which the field is declared
---@return java.lang.Object # the value of the field
function ConstantBootstraps.getStaticFinal(lookup,name,type,declaringClass) end

---@param lookup java.lang.invoke.MethodHandles.Lookup the lookup context describing the class performing the operation (normally stacked by the JVM)
---@param name java.lang.String the name of the field
---@param type java.lang.Class the type of the field
---@return java.lang.Object # the value of the field
function ConstantBootstraps.getStaticFinal(lookup,name,type) end

---@param lookup java.lang.invoke.MethodHandles.Lookup unused
---@param name java.lang.String unused
---@param type java.lang.Class the desired type of the value to be returned, which must be compatible with the return type of the method handle
---@param handle java.lang.invoke.MethodHandle the method handle to be invoked
---@param args java.lang.Object the arguments to pass to the method handle, as if with {@link MethodHandle#invokeWithArguments}.  Each argument may be {@code null}.
---@return java.lang.Object # the result of invoking the method handle
function ConstantBootstraps.invoke(lookup,name,type,handle,args) end

---@param lookup java.lang.invoke.MethodHandles.Lookup the lookup context describing the class performing the operation (normally stacked by the JVM)
---@param name java.lang.String the name of the field
---@param type java.lang.Class the required result type (must be {@code Class<VarHandle>})
---@param declaringClass java.lang.Class the class in which the field is declared
---@param fieldType java.lang.Class the type of the field
---@return java.lang.invoke.VarHandle # the {@link VarHandle}
function ConstantBootstraps.fieldVarHandle(lookup,name,type,declaringClass,fieldType) end

---@param lookup java.lang.invoke.MethodHandles.Lookup the lookup context describing the class performing the operation (normally stacked by the JVM)
---@param name java.lang.String the name of the field
---@param type java.lang.Class the required result type (must be {@code Class<VarHandle>})
---@param declaringClass java.lang.Class the class in which the field is declared
---@param fieldType java.lang.Class the type of the field
---@return java.lang.invoke.VarHandle # the {@link VarHandle}
function ConstantBootstraps.staticFieldVarHandle(lookup,name,type,declaringClass,fieldType) end

---@param lookup java.lang.invoke.MethodHandles.Lookup the lookup context describing the class performing the operation (normally stacked by the JVM)
---@param name java.lang.String unused
---@param type java.lang.Class the required result type (must be {@code Class<VarHandle>})
---@param arrayClass java.lang.Class the type of the array
---@return java.lang.invoke.VarHandle # the {@link VarHandle}
function ConstantBootstraps.arrayVarHandle(lookup,name,type,arrayClass) end

---@param lookup java.lang.invoke.MethodHandles.Lookup unused
---@param name java.lang.String unused
---@param dstType java.lang.Class the destination type of the conversion
---@param value java.lang.Object the value to be converted
---@return java.lang.Object # the converted value
function ConstantBootstraps.explicitCast(lookup,name,dstType,value) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@param type java.lang.Class 
---@return java.lang.Class # 
function ConstantBootstraps.validateClassAccess(lookup,type) end

