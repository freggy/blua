---@meta

---@class jdk.internal.classfile.impl.TemporaryConstantPool: 
local TemporaryConstantPool = {}
---@param s java.lang.String 
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function TemporaryConstantPool.utf8Entry(self, s) end

---@param value int 
---@return jdk.internal.classfile.constantpool.IntegerEntry # 
function TemporaryConstantPool.intEntry(self, value) end

---@param value float 
---@return jdk.internal.classfile.constantpool.FloatEntry # 
function TemporaryConstantPool.floatEntry(self, value) end

---@param value long 
---@return jdk.internal.classfile.constantpool.LongEntry # 
function TemporaryConstantPool.longEntry(self, value) end

---@param value double 
---@return jdk.internal.classfile.constantpool.DoubleEntry # 
function TemporaryConstantPool.doubleEntry(self, value) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function TemporaryConstantPool.classEntry(self, name) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function TemporaryConstantPool.packageEntry(self, name) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function TemporaryConstantPool.moduleEntry(self, name) end

---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@param typeEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function TemporaryConstantPool.nameAndTypeEntry(self, nameEntry,typeEntry) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry 
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return jdk.internal.classfile.constantpool.FieldRefEntry # 
function TemporaryConstantPool.fieldRefEntry(self, owner,nameAndType) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry 
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return jdk.internal.classfile.constantpool.MethodRefEntry # 
function TemporaryConstantPool.methodRefEntry(self, owner,nameAndType) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry 
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return jdk.internal.classfile.constantpool.InterfaceMethodRefEntry # 
function TemporaryConstantPool.interfaceMethodRefEntry(self, owner,nameAndType) end

---@param descriptor java.lang.constant.MethodTypeDesc 
---@return jdk.internal.classfile.constantpool.MethodTypeEntry # 
function TemporaryConstantPool.methodTypeEntry(self, descriptor) end

---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.constantpool.MethodTypeEntry # 
function TemporaryConstantPool.methodTypeEntry(self, descriptor) end

---@param refKind int 
---@param reference jdk.internal.classfile.constantpool.MemberRefEntry 
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function TemporaryConstantPool.methodHandleEntry(self, refKind,reference) end

---@param bootstrapMethodEntry jdk.internal.classfile.BootstrapMethodEntry 
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return jdk.internal.classfile.constantpool.InvokeDynamicEntry # 
function TemporaryConstantPool.invokeDynamicEntry(self, bootstrapMethodEntry,nameAndType) end

---@param bootstrapMethodEntry jdk.internal.classfile.BootstrapMethodEntry 
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return jdk.internal.classfile.constantpool.ConstantDynamicEntry # 
function TemporaryConstantPool.constantDynamicEntry(self, bootstrapMethodEntry,nameAndType) end

---@param utf8 jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.constantpool.StringEntry # 
function TemporaryConstantPool.stringEntry(self, utf8) end

---@param methodReference jdk.internal.classfile.constantpool.MethodHandleEntry 
---@param arguments java.util.List 
---@return jdk.internal.classfile.BootstrapMethodEntry # 
function TemporaryConstantPool.bsmEntry(self, methodReference,arguments) end

---@param index int 
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function TemporaryConstantPool.entryByIndex(self, index) end

---@return int # 
function TemporaryConstantPool.entryCount(self, ) end

---@param index int 
---@return jdk.internal.classfile.BootstrapMethodEntry # 
function TemporaryConstantPool.bootstrapMethodEntry(self, index) end

---@return int # 
function TemporaryConstantPool.bootstrapMethodCount(self, ) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPool 
---@return boolean # 
function TemporaryConstantPool.canWriteDirect(self, constantPool) end

---@param buf jdk.internal.classfile.BufWriter 
---@return boolean # 
function TemporaryConstantPool.writeBootstrapMethods(self, buf) end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function TemporaryConstantPool.writeTo(self, buf) end

