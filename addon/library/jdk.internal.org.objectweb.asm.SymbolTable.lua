---@meta

---@class jdk.internal.org.objectweb.asm.SymbolTable
local SymbolTable = {}
---@param classReader jdk.internal.org.objectweb.asm.ClassReader the ClassReader whose bootstrap methods must be copied to initialize the     SymbolTable.
---@param charBuffer char[] a buffer used to read strings in the constant pool.
---@return void # 
function SymbolTable.copyBootstrapMethods(classReader,charBuffer) end

---@return jdk.internal.org.objectweb.asm.ClassReader # the ClassReader from which this SymbolTable was constructed, or {@literal null} if it     was constructed from scratch.
function SymbolTable.getSource() end

---@return int # the major version of the class to which this symbol table belongs.
function SymbolTable.getMajorVersion() end

---@return java.lang.String # the internal name of the class to which this symbol table belongs.
function SymbolTable.getClassName() end

---@param majorVersion int a major ClassFile version number.
---@param className java.lang.String an internal class name.
---@return int # the constant pool index of a new or already existing Symbol with the given class name.
function SymbolTable.setMajorVersionAndClassName(majorVersion,className) end

---@return int # the number of items in this symbol table's constant_pool array (plus 1).
function SymbolTable.getConstantPoolCount() end

---@return int # the length in bytes of this symbol table's constant_pool array.
function SymbolTable.getConstantPoolLength() end

---@param output jdk.internal.org.objectweb.asm.ByteVector where the JVMS ClassFile's constant_pool array must be put.
---@return void # 
function SymbolTable.putConstantPool(output) end

---@return int # the size in bytes of this symbol table's BootstrapMethods attribute.
function SymbolTable.computeBootstrapMethodsSize() end

---@param output jdk.internal.org.objectweb.asm.ByteVector where the JVMS BootstrapMethods attribute must be put.
---@return void # 
function SymbolTable.putBootstrapMethods(output) end

---@param hashCode int a {@link Entry#hashCode} value.
---@return jdk.internal.org.objectweb.asm.SymbolTable.Entry # the list of entries which can potentially have the given hash code. The list is stored     via the {@link Entry#next} field.
function SymbolTable.get(hashCode) end

---@param entry jdk.internal.org.objectweb.asm.SymbolTable.Entry an Entry (which must not already be contained in {@link #entries}).
---@return jdk.internal.org.objectweb.asm.SymbolTable.Entry # the given entry
function SymbolTable.put(entry) end

---@param entry jdk.internal.org.objectweb.asm.SymbolTable.Entry an Entry (which must not already be contained in {@link #entries}).
---@return void # 
function SymbolTable.add(entry) end

---@param value java.lang.Object the value of the constant to be added to the constant pool. This parameter must be     an {@link Integer}, {@link Byte}, {@link Character}, {@link Short}, {@link Boolean}, {@link     Float}, {@link Long}, {@link Double}, {@link String}, {@link Type} or {@link Handle}.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstant(value) end

---@param value java.lang.String the internal name of a class.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantClass(value) end

---@param owner java.lang.String the internal name of a class.
---@param name java.lang.String a field name.
---@param descriptor java.lang.String a field descriptor.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantFieldref(owner,name,descriptor) end

---@param owner java.lang.String the internal name of a class.
---@param name java.lang.String a method name.
---@param descriptor java.lang.String a method descriptor.
---@param isInterface boolean whether owner is an interface or not.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantMethodref(owner,name,descriptor,isInterface) end

---@param tag int one of {@link Symbol#CONSTANT_FIELDREF_TAG}, {@link Symbol#CONSTANT_METHODREF_TAG}     or {@link Symbol#CONSTANT_INTERFACE_METHODREF_TAG}.
---@param owner java.lang.String the internal name of a class.
---@param name java.lang.String a field or method name.
---@param descriptor java.lang.String a field or method descriptor.
---@return jdk.internal.org.objectweb.asm.SymbolTable.Entry # a new or already existing Symbol with the given value.
function SymbolTable.addConstantMemberReference(tag,owner,name,descriptor) end

---@param index int the constant pool index of the new Symbol.
---@param tag int one of {@link Symbol#CONSTANT_FIELDREF_TAG}, {@link Symbol#CONSTANT_METHODREF_TAG}     or {@link Symbol#CONSTANT_INTERFACE_METHODREF_TAG}.
---@param owner java.lang.String the internal name of a class.
---@param name java.lang.String a field or method name.
---@param descriptor java.lang.String a field or method descriptor.
---@return void # 
function SymbolTable.addConstantMemberReference(index,tag,owner,name,descriptor) end

---@param value java.lang.String a string.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantString(value) end

---@param value int an int.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantInteger(value) end

---@param value float a float.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantFloat(value) end

---@param tag int one of {@link Symbol#CONSTANT_INTEGER_TAG} or {@link Symbol#CONSTANT_FLOAT_TAG}.
---@param value int an int or float.
---@return jdk.internal.org.objectweb.asm.Symbol # a constant pool constant with the given tag and primitive values.
function SymbolTable.addConstantIntegerOrFloat(tag,value) end

---@param index int the constant pool index of the new Symbol.
---@param tag int one of {@link Symbol#CONSTANT_INTEGER_TAG} or {@link Symbol#CONSTANT_FLOAT_TAG}.
---@param value int an int or float.
---@return void # 
function SymbolTable.addConstantIntegerOrFloat(index,tag,value) end

---@param value long a long.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantLong(value) end

---@param value double a double.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantDouble(value) end

---@param tag int one of {@link Symbol#CONSTANT_LONG_TAG} or {@link Symbol#CONSTANT_DOUBLE_TAG}.
---@param value long a long or double.
---@return jdk.internal.org.objectweb.asm.Symbol # a constant pool constant with the given tag and primitive values.
function SymbolTable.addConstantLongOrDouble(tag,value) end

---@param index int the constant pool index of the new Symbol.
---@param tag int one of {@link Symbol#CONSTANT_LONG_TAG} or {@link Symbol#CONSTANT_DOUBLE_TAG}.
---@param value long a long or double.
---@return void # 
function SymbolTable.addConstantLongOrDouble(index,tag,value) end

---@param name java.lang.String a field or method name.
---@param descriptor java.lang.String a field or method descriptor.
---@return int # a new or already existing Symbol with the given value.
function SymbolTable.addConstantNameAndType(name,descriptor) end

---@param index int the constant pool index of the new Symbol.
---@param name java.lang.String a field or method name.
---@param descriptor java.lang.String a field or method descriptor.
---@return void # 
function SymbolTable.addConstantNameAndType(index,name,descriptor) end

---@param value java.lang.String a string.
---@return int # a new or already existing Symbol with the given value.
function SymbolTable.addConstantUtf8(value) end

---@param index int the constant pool index of the new Symbol.
---@param value java.lang.String a string.
---@return void # 
function SymbolTable.addConstantUtf8(index,value) end

---@param referenceKind int one of {@link Opcodes#H_GETFIELD}, {@link Opcodes#H_GETSTATIC}, {@link     Opcodes#H_PUTFIELD}, {@link Opcodes#H_PUTSTATIC}, {@link Opcodes#H_INVOKEVIRTUAL}, {@link     Opcodes#H_INVOKESTATIC}, {@link Opcodes#H_INVOKESPECIAL}, {@link     Opcodes#H_NEWINVOKESPECIAL} or {@link Opcodes#H_INVOKEINTERFACE}.
---@param owner java.lang.String the internal name of a class of interface.
---@param name java.lang.String a field or method name.
---@param descriptor java.lang.String a field or method descriptor.
---@param isInterface boolean whether owner is an interface or not.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantMethodHandle(referenceKind,owner,name,descriptor,isInterface) end

---@param index int the constant pool index of the new Symbol.
---@param referenceKind int one of {@link Opcodes#H_GETFIELD}, {@link Opcodes#H_GETSTATIC}, {@link     Opcodes#H_PUTFIELD}, {@link Opcodes#H_PUTSTATIC}, {@link Opcodes#H_INVOKEVIRTUAL}, {@link     Opcodes#H_INVOKESTATIC}, {@link Opcodes#H_INVOKESPECIAL}, {@link     Opcodes#H_NEWINVOKESPECIAL} or {@link Opcodes#H_INVOKEINTERFACE}.
---@param owner java.lang.String the internal name of a class of interface.
---@param name java.lang.String a field or method name.
---@param descriptor java.lang.String a field or method descriptor.
---@return void # 
function SymbolTable.addConstantMethodHandle(index,referenceKind,owner,name,descriptor) end

---@param methodDescriptor java.lang.String a method descriptor.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantMethodType(methodDescriptor) end

---@param name java.lang.String a method name.
---@param descriptor java.lang.String a field descriptor.
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle a bootstrap method handle.
---@param bootstrapMethodArguments java.lang.Object the bootstrap method arguments.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantDynamic(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param name java.lang.String a method name.
---@param descriptor java.lang.String a method descriptor.
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle a bootstrap method handle.
---@param bootstrapMethodArguments java.lang.Object the bootstrap method arguments.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantInvokeDynamic(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param tag int one of {@link Symbol#CONSTANT_DYNAMIC_TAG} or {@link     Symbol#CONSTANT_INVOKE_DYNAMIC_TAG}.
---@param name java.lang.String a method name.
---@param descriptor java.lang.String a field descriptor for CONSTANT_DYNAMIC_TAG) or a method descriptor for     CONSTANT_INVOKE_DYNAMIC_TAG.
---@param bootstrapMethodIndex int the index of a bootstrap method in the BootstrapMethods attribute.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantDynamicOrInvokeDynamicReference(tag,name,descriptor,bootstrapMethodIndex) end

---@param tag int one of {@link Symbol#CONSTANT_DYNAMIC_TAG} or {@link     Symbol#CONSTANT_INVOKE_DYNAMIC_TAG}.
---@param index int the constant pool index of the new Symbol.
---@param name java.lang.String a method name.
---@param descriptor java.lang.String a field descriptor for CONSTANT_DYNAMIC_TAG or a method descriptor for     CONSTANT_INVOKE_DYNAMIC_TAG.
---@param bootstrapMethodIndex int the index of a bootstrap method in the BootstrapMethods attribute.
---@return void # 
function SymbolTable.addConstantDynamicOrInvokeDynamicReference(tag,index,name,descriptor,bootstrapMethodIndex) end

---@param moduleName java.lang.String a fully qualified name (using dots) of a module.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantModule(moduleName) end

---@param packageName java.lang.String the internal name of a package.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantPackage(packageName) end

---@param tag int one of {@link Symbol#CONSTANT_CLASS_TAG}, {@link Symbol#CONSTANT_STRING_TAG}, {@link     Symbol#CONSTANT_METHOD_TYPE_TAG}, {@link Symbol#CONSTANT_MODULE_TAG} or {@link     Symbol#CONSTANT_PACKAGE_TAG}.
---@param value java.lang.String an internal class name, an arbitrary string, a method descriptor, a module or a     package name, depending on tag.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addConstantUtf8Reference(tag,value) end

---@param index int the constant pool index of the new Symbol.
---@param tag int one of {@link Symbol#CONSTANT_CLASS_TAG}, {@link Symbol#CONSTANT_STRING_TAG}, {@link     Symbol#CONSTANT_METHOD_TYPE_TAG}, {@link Symbol#CONSTANT_MODULE_TAG} or {@link     Symbol#CONSTANT_PACKAGE_TAG}.
---@param value java.lang.String an internal class name, an arbitrary string, a method descriptor, a module or a     package name, depending on tag.
---@return void # 
function SymbolTable.addConstantUtf8Reference(index,tag,value) end

---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle a bootstrap method handle.
---@param bootstrapMethodArguments java.lang.Object the bootstrap method arguments.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addBootstrapMethod(bootstrapMethodHandle,bootstrapMethodArguments) end

---@param offset int the offset of the last bootstrap method in {@link #bootstrapMethods}, in bytes.
---@param length int the length of this bootstrap method in {@link #bootstrapMethods}, in bytes.
---@param hashCode int the hash code of this bootstrap method.
---@return jdk.internal.org.objectweb.asm.Symbol # a new or already existing Symbol with the given value.
function SymbolTable.addBootstrapMethod(offset,length,hashCode) end

---@param typeIndex int a type table index.
---@return jdk.internal.org.objectweb.asm.Symbol # the type table element whose index is given.
function SymbolTable.getType(typeIndex) end

---@param value java.lang.String an internal class name.
---@return int # the index of a new or already existing type Symbol with the given value.
function SymbolTable.addType(value) end

---@param value java.lang.String an internal class name.
---@param bytecodeOffset int the bytecode offset of the NEW instruction that created this {@link     Frame#ITEM_UNINITIALIZED} type value.
---@return int # the index of a new or already existing type Symbol with the given value.
function SymbolTable.addUninitializedType(value,bytecodeOffset) end

---@param typeTableIndex1 int a {@link Symbol#TYPE_TAG} type, specified by its index in the type     table.
---@param typeTableIndex2 int another {@link Symbol#TYPE_TAG} type, specified by its index in the type     table.
---@return int # the index of a new or already existing {@link Symbol#TYPE_TAG} type Symbol,     corresponding to the common super class of the given types.
function SymbolTable.addMergedType(typeTableIndex1,typeTableIndex2) end

---@param entry jdk.internal.org.objectweb.asm.SymbolTable.Entry a {@link Symbol#TYPE_TAG} or {@link Symbol#UNINITIALIZED_TYPE_TAG} type symbol.     The index of this Symbol must be equal to the current value of {@link #typeCount}.
---@return int # the index in {@link #typeTable} where the given type was added, which is also equal to     entry's index by hypothesis.
function SymbolTable.addTypeInternal(entry) end

---@param tag int 
---@param value int 
---@return int # 
function SymbolTable.hash(tag,value) end

---@param tag int 
---@param value long 
---@return int # 
function SymbolTable.hash(tag,value) end

---@param tag int 
---@param value java.lang.String 
---@return int # 
function SymbolTable.hash(tag,value) end

---@param tag int 
---@param value1 java.lang.String 
---@param value2 int 
---@return int # 
function SymbolTable.hash(tag,value1,value2) end

---@param tag int 
---@param value1 java.lang.String 
---@param value2 java.lang.String 
---@return int # 
function SymbolTable.hash(tag,value1,value2) end

---@param tag int 
---@param value1 java.lang.String 
---@param value2 java.lang.String 
---@param value3 int 
---@return int # 
function SymbolTable.hash(tag,value1,value2,value3) end

---@param tag int 
---@param value1 java.lang.String 
---@param value2 java.lang.String 
---@param value3 java.lang.String 
---@return int # 
function SymbolTable.hash(tag,value1,value2,value3) end

---@param tag int 
---@param value1 java.lang.String 
---@param value2 java.lang.String 
---@param value3 java.lang.String 
---@param value4 int 
---@return int # 
function SymbolTable.hash(tag,value1,value2,value3,value4) end

