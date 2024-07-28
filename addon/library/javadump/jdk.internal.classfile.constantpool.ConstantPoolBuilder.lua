---@meta

---@class jdk.internal.classfile.constantpool.ConstantPoolBuilder: jdk.internal.classfile.constantpool.ConstantPool,jdk.internal.classfile.WritableElement
local ConstantPoolBuilder = {}
---@param classModel jdk.internal.classfile.ClassModel the class to copy from
---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function ConstantPoolBuilder.of(self, classModel) end

---@param options java.util.Collection the processing options
---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function ConstantPoolBuilder.of(self, options) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPool the other constant pool
---@return boolean # 
function ConstantPoolBuilder.canWriteDirect(self, constantPool) end

---@param buf jdk.internal.classfile.BufWriter the writer
---@return boolean # false when no bootstrap method entry has been written
function ConstantPoolBuilder.writeBootstrapMethods(self, buf) end

---@param s java.lang.String the string
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ConstantPoolBuilder.utf8Entry(self, s) end

---@param desc java.lang.constant.ClassDesc the symbolic descriptor for the class
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ConstantPoolBuilder.utf8Entry(self, desc) end

---@param desc java.lang.constant.MethodTypeDesc the symbolic descriptor for the method type
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ConstantPoolBuilder.utf8Entry(self, desc) end

---@param ne jdk.internal.classfile.constantpool.Utf8Entry the constant pool entry describing the internal name of the class
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ConstantPoolBuilder.classEntry(self, ne) end

---@param classDesc java.lang.constant.ClassDesc the symbolic descriptor for the class
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ConstantPoolBuilder.classEntry(self, classDesc) end

---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry the constant pool entry describing the internal name of                  the package
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function ConstantPoolBuilder.packageEntry(self, nameEntry) end

---@param packageDesc java.lang.constant.PackageDesc the symbolic descriptor for the class
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function ConstantPoolBuilder.packageEntry(self, packageDesc) end

---@param moduleName jdk.internal.classfile.constantpool.Utf8Entry the constant pool entry describing the module name
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ConstantPoolBuilder.moduleEntry(self, moduleName) end

---@param moduleDesc java.lang.constant.ModuleDesc the symbolic descriptor for the class
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ConstantPoolBuilder.moduleEntry(self, moduleDesc) end

---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry the member name
---@param typeEntry jdk.internal.classfile.constantpool.Utf8Entry the member field or method descriptor
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function ConstantPoolBuilder.nameAndTypeEntry(self, nameEntry,typeEntry) end

---@param name java.lang.String the member name
---@param type java.lang.constant.ClassDesc the symbolic descriptor for a field type
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function ConstantPoolBuilder.nameAndTypeEntry(self, name,type) end

---@param name java.lang.String the member name
---@param type java.lang.constant.MethodTypeDesc the symbolic descriptor for a method type
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function ConstantPoolBuilder.nameAndTypeEntry(self, name,type) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry the class the field is a member of
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the name and type of the field
---@return jdk.internal.classfile.constantpool.FieldRefEntry # 
function ConstantPoolBuilder.fieldRefEntry(self, owner,nameAndType) end

---@param owner java.lang.constant.ClassDesc the class the field is a member of
---@param name java.lang.String the name of the field
---@param type java.lang.constant.ClassDesc the type of the field
---@return jdk.internal.classfile.constantpool.FieldRefEntry # 
function ConstantPoolBuilder.fieldRefEntry(self, owner,name,type) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry the class the method is a member of
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the name and type of the method
---@return jdk.internal.classfile.constantpool.MethodRefEntry # 
function ConstantPoolBuilder.methodRefEntry(self, owner,nameAndType) end

---@param owner java.lang.constant.ClassDesc the class the method is a member of
---@param name java.lang.String the name of the method
---@param type java.lang.constant.MethodTypeDesc the type of the method
---@return jdk.internal.classfile.constantpool.MethodRefEntry # 
function ConstantPoolBuilder.methodRefEntry(self, owner,name,type) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry the class the method is a member of
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the name and type of the method
---@return jdk.internal.classfile.constantpool.InterfaceMethodRefEntry # 
function ConstantPoolBuilder.interfaceMethodRefEntry(self, owner,nameAndType) end

---@param owner java.lang.constant.ClassDesc the class the method is a member of
---@param name java.lang.String the name of the method
---@param type java.lang.constant.MethodTypeDesc the type of the method
---@return jdk.internal.classfile.constantpool.InterfaceMethodRefEntry # 
function ConstantPoolBuilder.interfaceMethodRefEntry(self, owner,name,type) end

---@param descriptor java.lang.constant.MethodTypeDesc the symbolic descriptor of the method type
---@return jdk.internal.classfile.constantpool.MethodTypeEntry # 
function ConstantPoolBuilder.methodTypeEntry(self, descriptor) end

---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry the constant pool entry for the method type descriptor
---@return jdk.internal.classfile.constantpool.MethodTypeEntry # 
function ConstantPoolBuilder.methodTypeEntry(self, descriptor) end

---@param descriptor java.lang.constant.DirectMethodHandleDesc the symbolic descriptor of the method handle
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function ConstantPoolBuilder.methodHandleEntry(self, descriptor) end

---@param refKind int the reference kind of the method handle {@jvms 4.4.8}
---@param reference jdk.internal.classfile.constantpool.MemberRefEntry the constant pool entry describing the field or method
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function ConstantPoolBuilder.methodHandleEntry(self, refKind,reference) end

---@param dcsd java.lang.constant.DynamicCallSiteDesc the symbolic descriptor of the method handle
---@return jdk.internal.classfile.constantpool.InvokeDynamicEntry # 
function ConstantPoolBuilder.invokeDynamicEntry(self, dcsd) end

---@param bootstrapMethodEntry jdk.internal.classfile.BootstrapMethodEntry the entry in the bootstrap method table
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the invocation name and type
---@return jdk.internal.classfile.constantpool.InvokeDynamicEntry # 
function ConstantPoolBuilder.invokeDynamicEntry(self, bootstrapMethodEntry,nameAndType) end

---@param dcd java.lang.constant.DynamicConstantDesc the symbolic descriptor of the constant
---@return jdk.internal.classfile.constantpool.ConstantDynamicEntry # 
function ConstantPoolBuilder.constantDynamicEntry(self, dcd) end

---@param bootstrapMethodEntry jdk.internal.classfile.BootstrapMethodEntry the entry in the bootstrap method table
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the invocation name and type
---@return jdk.internal.classfile.constantpool.ConstantDynamicEntry # 
function ConstantPoolBuilder.constantDynamicEntry(self, bootstrapMethodEntry,nameAndType) end

---@param value int the value
---@return jdk.internal.classfile.constantpool.IntegerEntry # 
function ConstantPoolBuilder.intEntry(self, value) end

---@param value float the value
---@return jdk.internal.classfile.constantpool.FloatEntry # 
function ConstantPoolBuilder.floatEntry(self, value) end

---@param value long the value
---@return jdk.internal.classfile.constantpool.LongEntry # 
function ConstantPoolBuilder.longEntry(self, value) end

---@param value double the value
---@return jdk.internal.classfile.constantpool.DoubleEntry # 
function ConstantPoolBuilder.doubleEntry(self, value) end

---@param utf8 jdk.internal.classfile.constantpool.Utf8Entry the UTF8 entry describing the string
---@return jdk.internal.classfile.constantpool.StringEntry # 
function ConstantPoolBuilder.stringEntry(self, utf8) end

---@param value java.lang.String the value
---@return jdk.internal.classfile.constantpool.StringEntry # 
function ConstantPoolBuilder.stringEntry(self, value) end

---@param c java.lang.constant.ConstantDesc the constant
---@return jdk.internal.classfile.constantpool.ConstantValueEntry # 
function ConstantPoolBuilder.constantValueEntry(self, c) end

---@param c java.lang.constant.ConstantDesc the constant
---@return jdk.internal.classfile.constantpool.LoadableConstantEntry # 
function ConstantPoolBuilder.loadableConstantEntry(self, c) end

---@param c java.lang.constant.ConstantDesc the constant
---@return jdk.internal.classfile.constantpool.AnnotationConstantValueEntry # 
function ConstantPoolBuilder.annotationConstantValueEntry(self, c) end

---@param methodReference java.lang.constant.DirectMethodHandleDesc the bootstrap method
---@param arguments java.util.List the bootstrap arguments
---@return jdk.internal.classfile.BootstrapMethodEntry # 
function ConstantPoolBuilder.bsmEntry(self, methodReference,arguments) end

---@param methodReference jdk.internal.classfile.constantpool.MethodHandleEntry the bootstrap method
---@param arguments java.util.List the bootstrap arguments
---@return jdk.internal.classfile.BootstrapMethodEntry # 
function ConstantPoolBuilder.bsmEntry(self, methodReference,arguments) end

