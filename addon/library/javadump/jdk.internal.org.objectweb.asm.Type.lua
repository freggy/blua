---@meta

---@class jdk.internal.org.objectweb.asm.Type: 
local Type = {}
---@param typeDescriptor java.lang.String a field or method type descriptor.
---@return jdk.internal.org.objectweb.asm.Type # the {@link Type} corresponding to the given type descriptor.
function Type.getType(self, typeDescriptor) end

---@param clazz java.lang.Class a class.
---@return jdk.internal.org.objectweb.asm.Type # the {@link Type} corresponding to the given class.
function Type.getType(self, clazz) end

---@param constructor java.lang.reflect.Constructor a {@link Constructor} object.
---@return jdk.internal.org.objectweb.asm.Type # the method {@link Type} corresponding to the given constructor.
function Type.getType(self, constructor) end

---@param method java.lang.reflect.Method a {@link Method} object.
---@return jdk.internal.org.objectweb.asm.Type # the method {@link Type} corresponding to the given method.
function Type.getType(self, method) end

---@return jdk.internal.org.objectweb.asm.Type # Returns the type of the elements of this array type.
function Type.getElementType(self, ) end

---@param internalName java.lang.String an internal name.
---@return jdk.internal.org.objectweb.asm.Type # the {@link Type} corresponding to the given internal name.
function Type.getObjectType(self, internalName) end

---@param methodDescriptor java.lang.String a method descriptor.
---@return jdk.internal.org.objectweb.asm.Type # the {@link Type} corresponding to the given method descriptor.
function Type.getMethodType(self, methodDescriptor) end

---@param returnType jdk.internal.org.objectweb.asm.Type the return type of the method.
---@param argumentTypes jdk.internal.org.objectweb.asm.Type the argument types of the method.
---@return jdk.internal.org.objectweb.asm.Type # the method {@link Type} corresponding to the given argument and return types.
function Type.getMethodType(self, returnType,argumentTypes) end

---@return Type[] # the argument types of methods of this type.
function Type.getArgumentTypes(self, ) end

---@param methodDescriptor java.lang.String a method descriptor.
---@return Type[] # the {@link Type} values corresponding to the argument types of the given method     descriptor.
function Type.getArgumentTypes(self, methodDescriptor) end

---@param method java.lang.reflect.Method a method.
---@return Type[] # the {@link Type} values corresponding to the argument types of the given method.
function Type.getArgumentTypes(self, method) end

---@return jdk.internal.org.objectweb.asm.Type # the return type of methods of this type.
function Type.getReturnType(self, ) end

---@param methodDescriptor java.lang.String a method descriptor.
---@return jdk.internal.org.objectweb.asm.Type # the {@link Type} corresponding to the return type of the given method descriptor.
function Type.getReturnType(self, methodDescriptor) end

---@param method java.lang.reflect.Method a method.
---@return jdk.internal.org.objectweb.asm.Type # the {@link Type} corresponding to the return type of the given method.
function Type.getReturnType(self, method) end

---@param methodDescriptor java.lang.String a method descriptor.
---@return int # the start index of the return type of the given method descriptor.
function Type.getReturnTypeOffset(self, methodDescriptor) end

---@param descriptorBuffer java.lang.String a buffer containing the field or method descriptor.
---@param descriptorBegin int the beginning index, inclusive, of the field or method descriptor in     descriptorBuffer.
---@param descriptorEnd int the end index, exclusive, of the field or method descriptor in     descriptorBuffer.
---@return jdk.internal.org.objectweb.asm.Type # the {@link Type} corresponding to the given type descriptor.
function Type.getTypeInternal(self, descriptorBuffer,descriptorBegin,descriptorEnd) end

---@return java.lang.String # the binary name of the class corresponding to this type.
function Type.getClassName(self, ) end

---@return java.lang.String # the internal name of the class corresponding to this object type.
function Type.getInternalName(self, ) end

---@param clazz java.lang.Class an object or array class.
---@return java.lang.String # the internal name of the given class.
function Type.getInternalName(self, clazz) end

---@return java.lang.String # the descriptor corresponding to this type.
function Type.getDescriptor(self, ) end

---@param clazz java.lang.Class an object class, a primitive class or an array class.
---@return java.lang.String # the descriptor corresponding to the given class.
function Type.getDescriptor(self, clazz) end

---@param constructor java.lang.reflect.Constructor a {@link Constructor} object.
---@return java.lang.String # the descriptor of the given constructor.
function Type.getConstructorDescriptor(self, constructor) end

---@param returnType jdk.internal.org.objectweb.asm.Type the return type of the method.
---@param argumentTypes jdk.internal.org.objectweb.asm.Type the argument types of the method.
---@return java.lang.String # the descriptor corresponding to the given argument and return types.
function Type.getMethodDescriptor(self, returnType,argumentTypes) end

---@param method java.lang.reflect.Method a {@link Method} object.
---@return java.lang.String # the descriptor of the given method.
function Type.getMethodDescriptor(self, method) end

---@param stringBuilder java.lang.StringBuilder the string builder to which the descriptor must be appended.
---@return void # 
function Type.appendDescriptor(self, stringBuilder) end

---@param clazz java.lang.Class the class whose descriptor must be computed.
---@param stringBuilder java.lang.StringBuilder the string builder to which the descriptor must be appended.
---@return void # 
function Type.appendDescriptor(self, clazz,stringBuilder) end

---@return int # {@link #VOID}, {@link #BOOLEAN}, {@link #CHAR}, {@link #BYTE}, {@link #SHORT}, {@link     #INT}, {@link #FLOAT}, {@link #LONG}, {@link #DOUBLE}, {@link #ARRAY}, {@link #OBJECT} or     {@link #METHOD}.
function Type.getSort(self, ) end

---@return int # the number of dimensions of this array type.
function Type.getDimensions(self, ) end

---@return int # the size of values of this type, i.e., 2 for {@code long} and {@code double}, 0 for     {@code void} and 1 otherwise.
function Type.getSize(self, ) end

---@return int # the size of the arguments of the method (plus one for the implicit this argument),     argumentsSize, and the size of its return value, returnSize, packed into a single int i =     {@code (argumentsSize &lt;&lt; 2) | returnSize} (argumentsSize is therefore equal to {@code     i &gt;&gt; 2}, and returnSize to {@code i &amp; 0x03}).
function Type.getArgumentsAndReturnSizes(self, ) end

---@param methodDescriptor java.lang.String a method descriptor.
---@return int # the size of the arguments of the method (plus one for the implicit this argument),     argumentsSize, and the size of its return value, returnSize, packed into a single int i =     {@code (argumentsSize &lt;&lt; 2) | returnSize} (argumentsSize is therefore equal to {@code     i &gt;&gt; 2}, and returnSize to {@code i &amp; 0x03}).
function Type.getArgumentsAndReturnSizes(self, methodDescriptor) end

---@param opcode int a JVM instruction opcode. This opcode must be one of ILOAD, ISTORE, IALOAD,     IASTORE, IADD, ISUB, IMUL, IDIV, IREM, INEG, ISHL, ISHR, IUSHR, IAND, IOR, IXOR and     IRETURN.
---@return int # an opcode that is similar to the given opcode, but adapted to this {@link Type}. For     example, if this type is {@code float} and {@code opcode} is IRETURN, this method returns     FRETURN.
function Type.getOpcode(self, opcode) end

---@param object java.lang.Object the object to be compared to this type.
---@return boolean # {@literal true} if the given object is equal to this type.
function Type.equals(self, object) end

---@return int # a hash code value for this type.
function Type.hashCode(self, ) end

---@return java.lang.String # the descriptor of this type.
function Type.toString(self, ) end

