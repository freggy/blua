---@meta

---@class jdk.internal.classfile.impl.SplitConstantPool
local SplitConstantPool = {}
---@return int # 
function SplitConstantPool.entryCount() end

---@return int # 
function SplitConstantPool.bootstrapMethodCount() end

---@param index int 
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function SplitConstantPool.entryByIndex(index) end

---@param index int 
---@return jdk.internal.classfile.impl.BootstrapMethodEntryImpl # 
function SplitConstantPool.bootstrapMethodEntry(index) end

---@return jdk.internal.classfile.impl.Options # 
function SplitConstantPool.options() end

---@param other jdk.internal.classfile.constantpool.ConstantPool 
---@return boolean # 
function SplitConstantPool.canWriteDirect(other) end

---@param buf jdk.internal.classfile.BufWriter 
---@return boolean # 
function SplitConstantPool.writeBootstrapMethods(buf) end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function SplitConstantPool.writeTo(buf) end

---@return jdk.internal.classfile.impl.EntryMap # 
function SplitConstantPool.map() end

---@return void # 
function SplitConstantPool.fullScan() end

---@return jdk.internal.classfile.impl.EntryMap # 
function SplitConstantPool.bsmMap() end

---@param cpi E 
---@return E # 
function SplitConstantPool.internalAdd(cpi) end

---@param cpi E 
---@param hash int 
---@return E # 
function SplitConstantPool.internalAdd(cpi,hash) end

---@param bsm jdk.internal.classfile.impl.BootstrapMethodEntryImpl 
---@param hash int 
---@return jdk.internal.classfile.impl.BootstrapMethodEntryImpl # 
function SplitConstantPool.internalAdd(bsm,hash) end

---@param tag int 
---@param val T 
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function SplitConstantPool.findPrimitiveEntry(tag,val) end

---@param tag int 
---@param ref1 T 
---@return jdk.internal.classfile.impl.AbstractPoolEntry # 
function SplitConstantPool.findEntry(tag,ref1) end

---@param tag int 
---@param ref1 T 
---@param ref2 U 
---@return jdk.internal.classfile.impl.AbstractPoolEntry # 
function SplitConstantPool.findEntry(tag,ref1,ref2) end

---@param hash int 
---@param target java.lang.String 
---@return jdk.internal.classfile.impl.AbstractPoolEntry.Utf8EntryImpl # 
function SplitConstantPool.tryFindUtf8(hash,target) end

---@param hash int 
---@param target jdk.internal.classfile.impl.AbstractPoolEntry.Utf8EntryImpl 
---@return jdk.internal.classfile.impl.AbstractPoolEntry.Utf8EntryImpl # 
function SplitConstantPool.tryFindUtf8(hash,target) end

---@param s java.lang.String 
---@return jdk.internal.classfile.impl.AbstractPoolEntry.Utf8EntryImpl # 
function SplitConstantPool.utf8Entry(s) end

---@param entry jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.impl.AbstractPoolEntry.Utf8EntryImpl # 
function SplitConstantPool.maybeCloneUtf8Entry(entry) end

---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.impl.AbstractPoolEntry.ClassEntryImpl # 
function SplitConstantPool.classEntry(nameEntry) end

---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function SplitConstantPool.packageEntry(nameEntry) end

---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function SplitConstantPool.moduleEntry(nameEntry) end

---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@param typeEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.impl.AbstractPoolEntry.NameAndTypeEntryImpl # 
function SplitConstantPool.nameAndTypeEntry(nameEntry,typeEntry) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry 
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return jdk.internal.classfile.constantpool.FieldRefEntry # 
function SplitConstantPool.fieldRefEntry(owner,nameAndType) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry 
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return jdk.internal.classfile.constantpool.MethodRefEntry # 
function SplitConstantPool.methodRefEntry(owner,nameAndType) end

---@param owner jdk.internal.classfile.constantpool.ClassEntry 
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return jdk.internal.classfile.constantpool.InterfaceMethodRefEntry # 
function SplitConstantPool.interfaceMethodRefEntry(owner,nameAndType) end

---@param descriptor java.lang.constant.MethodTypeDesc 
---@return jdk.internal.classfile.constantpool.MethodTypeEntry # 
function SplitConstantPool.methodTypeEntry(descriptor) end

---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.constantpool.MethodTypeEntry # 
function SplitConstantPool.methodTypeEntry(descriptor) end

---@param refKind int 
---@param reference jdk.internal.classfile.constantpool.MemberRefEntry 
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function SplitConstantPool.methodHandleEntry(refKind,reference) end

---@param bootstrapMethodEntry jdk.internal.classfile.BootstrapMethodEntry 
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return jdk.internal.classfile.constantpool.InvokeDynamicEntry # 
function SplitConstantPool.invokeDynamicEntry(bootstrapMethodEntry,nameAndType) end

---@param bootstrapMethodEntry jdk.internal.classfile.BootstrapMethodEntry 
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return jdk.internal.classfile.constantpool.ConstantDynamicEntry # 
function SplitConstantPool.constantDynamicEntry(bootstrapMethodEntry,nameAndType) end

---@param value int 
---@return jdk.internal.classfile.constantpool.IntegerEntry # 
function SplitConstantPool.intEntry(value) end

---@param value float 
---@return jdk.internal.classfile.constantpool.FloatEntry # 
function SplitConstantPool.floatEntry(value) end

---@param value long 
---@return jdk.internal.classfile.constantpool.LongEntry # 
function SplitConstantPool.longEntry(value) end

---@param value double 
---@return jdk.internal.classfile.constantpool.DoubleEntry # 
function SplitConstantPool.doubleEntry(value) end

---@param utf8 jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.constantpool.StringEntry # 
function SplitConstantPool.stringEntry(utf8) end

---@param methodReference jdk.internal.classfile.constantpool.MethodHandleEntry 
---@param arguments java.util.List 
---@return jdk.internal.classfile.BootstrapMethodEntry # 
function SplitConstantPool.bsmEntry(methodReference,arguments) end

