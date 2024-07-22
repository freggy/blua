---@meta

---@class jdk.internal.classfile.constantpool.ConstantPoolBuilder: jdk.internal.classfile.constantpool.ConstantPool 
local ConstantPoolBuilder = {}
---@param classModel jdk.internal.classfile.ClassModel the class to copy from
---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function ConstantPoolBuilder.of(classModel) end

---@param options java.util.Collection the processing options
---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function ConstantPoolBuilder.of(options) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPool the other constant pool
---@return boolean # 
function ConstantPoolBuilder.canWriteDirect(constantPool) end

---@param buf jdk.internal.classfile.BufWriter the writer
---@return boolean # false when no bootstrap method entry has been written
function ConstantPoolBuilder.writeBootstrapMethods(buf) end

---@param s java.lang.String the string
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ConstantPoolBuilder.utf8Entry(s) end

---@param desc java.lang.constant.ClassDesc the symbolic descriptor for the class
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ConstantPoolBuilder.utf8Entry(desc) end

---@param desc java.lang.constant.MethodTypeDesc the symbolic descriptor for the method type
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ConstantPoolBuilder.utf8Entry(desc) end

---@param ne jdk.internal.classfile.constantpool.Utf8Entry the constant pool entry describing the internal name of the class
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ConstantPoolBuilder.classEntry(ne) end

---@param classDesc java.lang.constant.ClassDesc the symbolic descriptor for the class
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ConstantPoolBuilder.classEntry(classDesc) end

---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry the constant pool entry describing the internal name of                  the package
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function ConstantPoolBuilder.packageEntry(nameEntry) end

---@param packageDesc java.lang.constant.PackageDesc the symbolic descriptor for the class
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function ConstantPoolBuilder.packageEntry(packageDesc) end

---@param moduleName jdk.internal.classfile.constantpool.Utf8Entry the constant pool entry describing the module name
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ConstantPoolBuilder.moduleEntry(moduleName) end

---@param moduleDesc java.lang.constant.ModuleDesc the symbolic descriptor for the class
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ConstantPoolBuilder.moduleEntry(moduleDesc) end

---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry the member name
---@param typeEntry jdk.internal.classfile.constantpool.Utf8Entry the member field or method descriptor
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function ConstantPoolBuilder.nameAndTypeEntry(nameEntry,typeEntry) end

---@param name java.lang.String the member name
---@param type java.lang.constant.ClassDesc the symbolic descriptor for a field type
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function ConstantPoolBuilder.nameAndTypeEntry(name,type) end

---@param name java.lang.String the member name
---@param type java.lang.constant.MethodTypeDesc the symbolic descriptor for a method type
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function ConstantPoolBuilder.nameAndTypeEntry(name,type) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry the class the field is a member of
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the name and type of the field
---@return jdk.internal.classfile.constantpool.FieldRefEntry # 
function ConstantPoolBuilder.fieldRefEntry(owner,nameAndType) end

---@param owner java.lang.constant.ClassDesc the class the field is a member of
---@param name java.lang.String the name of the field
---@param type java.lang.constant.ClassDesc the type of the field
---@return jdk.internal.classfile.constantpool.FieldRefEntry # 
function ConstantPoolBuilder.fieldRefEntry(owner,name,type) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry the class the method is a member of
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the name and type of the method
---@return jdk.internal.classfile.constantpool.MethodRefEntry # 
function ConstantPoolBuilder.methodRefEntry(owner,nameAndType) end

---@param owner java.lang.constant.ClassDesc the class the method is a member of
---@param name java.lang.String the name of the method
---@param type java.lang.constant.MethodTypeDesc the type of the method
---@return jdk.internal.classfile.constantpool.MethodRefEntry # 
function ConstantPoolBuilder.methodRefEntry(owner,name,type) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry the class the method is a member of
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the name and type of the method
---@return jdk.internal.classfile.constantpool.InterfaceMethodRefEntry # 
function ConstantPoolBuilder.interfaceMethodRefEntry(owner,nameAndType) end

---@param owner java.lang.constant.ClassDesc the class the method is a member of
---@param name java.lang.String the name of the method
---@param type java.lang.constant.MethodTypeDesc the type of the method
---@return jdk.internal.classfile.constantpool.InterfaceMethodRefEntry # 
function ConstantPoolBuilder.interfaceMethodRefEntry(owner,name,type) end

---@param descriptor java.lang.constant.MethodTypeDesc the symbolic descriptor of the method type
---@return jdk.internal.classfile.constantpool.MethodTypeEntry # 
function ConstantPoolBuilder.methodTypeEntry(descriptor) end

---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry the constant pool entry for the method type descriptor
---@return jdk.internal.classfile.constantpool.MethodTypeEntry # 
function ConstantPoolBuilder.methodTypeEntry(descriptor) end

---@param descriptor java.lang.constant.DirectMethodHandleDesc the symbolic descriptor of the method handle
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function ConstantPoolBuilder.methodHandleEntry(descriptor) end

---@param refKind int the reference kind of the method handle {@jvms 4.4.8}
---@param reference jdk.internal.classfile.constantpool.MemberRefEntry the constant pool entry describing the field or method
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function ConstantPoolBuilder.methodHandleEntry(refKind,reference) end

---@param dcsd java.lang.constant.DynamicCallSiteDesc the symbolic descriptor of the method handle
---@return jdk.internal.classfile.constantpool.InvokeDynamicEntry # 
function ConstantPoolBuilder.invokeDynamicEntry(dcsd) end

---@param bootstrapMethodEntry jdk.internal.classfile.BootstrapMethodEntry the entry in the bootstrap method table
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the invocation name and type
---@return jdk.internal.classfile.constantpool.InvokeDynamicEntry # 
function ConstantPoolBuilder.invokeDynamicEntry(bootstrapMethodEntry,nameAndType) end

---@param dcd java.lang.constant.DynamicConstantDesc the symbolic descriptor of the constant
---@return jdk.internal.classfile.constantpool.ConstantDynamicEntry # 
function ConstantPoolBuilder.constantDynamicEntry(dcd) end

---@param bootstrapMethodEntry jdk.internal.classfile.BootstrapMethodEntry the entry in the bootstrap method table
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the invocation name and type
---@return jdk.internal.classfile.constantpool.ConstantDynamicEntry # 
function ConstantPoolBuilder.constantDynamicEntry(bootstrapMethodEntry,nameAndType) end

---@param value int the value
---@return jdk.internal.classfile.constantpool.IntegerEntry # 
function ConstantPoolBuilder.intEntry(value) end

---@param value float the value
---@return jdk.internal.classfile.constantpool.FloatEntry # 
function ConstantPoolBuilder.floatEntry(value) end

---@param value long the value
---@return jdk.internal.classfile.constantpool.LongEntry # 
function ConstantPoolBuilder.longEntry(value) end

---@param value double the value
---@return jdk.internal.classfile.constantpool.DoubleEntry # 
function ConstantPoolBuilder.doubleEntry(value) end

---@param utf8 jdk.internal.classfile.constantpool.Utf8Entry the UTF8 entry describing the string
---@return jdk.internal.classfile.constantpool.StringEntry # 
function ConstantPoolBuilder.stringEntry(utf8) end

---@param value java.lang.String the value
---@return jdk.internal.classfile.constantpool.StringEntry # 
function ConstantPoolBuilder.stringEntry(value) end

---@param c java.lang.constant.ConstantDesc the constant
---@return jdk.internal.classfile.constantpool.ConstantValueEntry # 
function ConstantPoolBuilder.constantValueEntry(c) end

---@param c java.lang.constant.ConstantDesc the constant
---@return jdk.internal.classfile.constantpool.LoadableConstantEntry # 
function ConstantPoolBuilder.loadableConstantEntry(c) end

---@param c java.lang.constant.ConstantDesc the constant
---@return jdk.internal.classfile.constantpool.AnnotationConstantValueEntry # 
function ConstantPoolBuilder.annotationConstantValueEntry(c) end

---@param methodReference java.lang.constant.DirectMethodHandleDesc the bootstrap method
---@param arguments java.util.List the bootstrap arguments
---@return jdk.internal.classfile.BootstrapMethodEntry # 
function ConstantPoolBuilder.bsmEntry(methodReference,arguments) end

---@param methodReference jdk.internal.classfile.constantpool.MethodHandleEntry the bootstrap method
---@param arguments java.util.List the bootstrap arguments
---@return jdk.internal.classfile.BootstrapMethodEntry # 
function ConstantPoolBuilder.bsmEntry(methodReference,arguments) end

