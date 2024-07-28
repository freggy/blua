---@meta

---@class java.io.ObjectStreamClass: 
local ObjectStreamClass = {}
---@return void # 
function ObjectStreamClass.initNative(self, ) end

---@param cl java.lang.Class class for which to get the descriptor
---@return java.io.ObjectStreamClass # the class descriptor for the specified class
function ObjectStreamClass.lookup(self, cl) end

---@param cl java.lang.Class class for which to get the descriptor
---@return java.io.ObjectStreamClass # the class descriptor for the specified class
function ObjectStreamClass.lookupAny(self, cl) end

---@return java.lang.String # a string representing the name of the class
function ObjectStreamClass.getName(self, ) end

---@return long # the SUID of the class described by this descriptor
function ObjectStreamClass.getSerialVersionUID(self, ) end

---@return java.lang.Class # the {@code Class} instance that this descriptor represents
function ObjectStreamClass.forClass(self, ) end

---@return ObjectStreamField[] # an array containing an element for each persistent field of          this class. Returns an array of length zero if there are no          fields.
function ObjectStreamClass.getFields(self, ) end

---@param name java.lang.String the name of the data field to look for
---@return java.io.ObjectStreamField # The ObjectStreamField object of the named field or null if          there is no such named field.
function ObjectStreamClass.getField(self, name) end

---@return java.lang.String # 
function ObjectStreamClass.toString(self, ) end

---@param cl java.lang.Class class to look up
---@param all boolean if true, return descriptors for all classes; if false, only          return descriptors for serializable classes
---@return java.io.ObjectStreamClass # 
function ObjectStreamClass.lookup(self, cl,all) end

---@return java.security.ProtectionDomain # 
function ObjectStreamClass.noPermissionsDomain(self, ) end

---@param cons java.lang.reflect.Constructor A constructor declared by {@code cl} or one of its             ancestors.
---@param cl java.lang.Class A concrete class, which is either the class declaring           the constructor {@code cons}, or a serializable subclass           of that class.
---@return ProtectionDomain[] # An array of ProtectionDomain representing the set of         ProtectionDomain that separate the concrete class {@code cl}         from its ancestor's declaring {@code cons}, or {@code null}.
function ObjectStreamClass.getProtectionDomains(self, cons,cl) end

---@param cl java.lang.Class 
---@param resolveEx java.lang.ClassNotFoundException 
---@param superDesc java.io.ObjectStreamClass 
---@return void # 
function ObjectStreamClass.initProxy(self, cl,resolveEx,superDesc) end

---@param model java.io.ObjectStreamClass 
---@param cl java.lang.Class 
---@param resolveEx java.lang.ClassNotFoundException 
---@param superDesc java.io.ObjectStreamClass 
---@return void # 
function ObjectStreamClass.initNonProxy(self, model,cl,resolveEx,superDesc) end

---@param in java.io.ObjectInputStream 
---@return void # 
function ObjectStreamClass.readNonProxy(self, in) end

---@param out java.io.ObjectOutputStream 
---@return void # 
function ObjectStreamClass.writeNonProxy(self, out) end

---@return java.lang.ClassNotFoundException # 
function ObjectStreamClass.getResolveException(self, ) end

---@return void # 
function ObjectStreamClass.requireInitialized(self, ) end

---@return void # 
function ObjectStreamClass.checkInitialized(self, ) end

---@return void # 
function ObjectStreamClass.checkDeserialize(self, ) end

---@return void # 
function ObjectStreamClass.checkSerialize(self, ) end

---@return void # 
function ObjectStreamClass.checkDefaultSerialize(self, ) end

---@return java.io.ObjectStreamClass # 
function ObjectStreamClass.getSuperDesc(self, ) end

---@return java.io.ObjectStreamClass # 
function ObjectStreamClass.getLocalDesc(self, ) end

---@param copy boolean 
---@return ObjectStreamField[] # 
function ObjectStreamClass.getFields(self, copy) end

---@param name java.lang.String 
---@param type java.lang.Class 
---@return java.io.ObjectStreamField # 
function ObjectStreamClass.getField(self, name,type) end

---@return boolean # 
function ObjectStreamClass.isProxy(self, ) end

---@return boolean # 
function ObjectStreamClass.isEnum(self, ) end

---@return boolean # 
function ObjectStreamClass.isRecord(self, ) end

---@return boolean # 
function ObjectStreamClass.isExternalizable(self, ) end

---@return boolean # 
function ObjectStreamClass.isSerializable(self, ) end

---@return boolean # 
function ObjectStreamClass.hasBlockExternalData(self, ) end

---@return boolean # 
function ObjectStreamClass.hasWriteObjectData(self, ) end

---@return boolean # 
function ObjectStreamClass.isInstantiable(self, ) end

---@return boolean # 
function ObjectStreamClass.hasWriteObjectMethod(self, ) end

---@return boolean # 
function ObjectStreamClass.hasReadObjectMethod(self, ) end

---@return boolean # 
function ObjectStreamClass.hasReadObjectNoDataMethod(self, ) end

---@return boolean # 
function ObjectStreamClass.hasWriteReplaceMethod(self, ) end

---@return boolean # 
function ObjectStreamClass.hasReadResolveMethod(self, ) end

---@return java.lang.Object # 
function ObjectStreamClass.newInstance(self, ) end

---@param obj java.lang.Object 
---@param out java.io.ObjectOutputStream 
---@return void # 
function ObjectStreamClass.invokeWriteObject(self, obj,out) end

---@param obj java.lang.Object 
---@param in java.io.ObjectInputStream 
---@return void # 
function ObjectStreamClass.invokeReadObject(self, obj,in) end

---@param obj java.lang.Object 
---@return void # 
function ObjectStreamClass.invokeReadObjectNoData(self, obj) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function ObjectStreamClass.invokeWriteReplace(self, obj) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function ObjectStreamClass.invokeReadResolve(self, obj) end

---@return ClassDataSlot[] # 
function ObjectStreamClass.getClassDataLayout(self, ) end

---@return ClassDataSlot[] # 
function ObjectStreamClass.getClassDataLayout0(self, ) end

---@return int # 
function ObjectStreamClass.getPrimDataSize(self, ) end

---@return int # 
function ObjectStreamClass.getNumObjFields(self, ) end

---@param obj java.lang.Object 
---@param buf byte[] 
---@return void # 
function ObjectStreamClass.getPrimFieldValues(self, obj,buf) end

---@param obj java.lang.Object 
---@param buf byte[] 
---@return void # 
function ObjectStreamClass.setPrimFieldValues(self, obj,buf) end

---@param obj java.lang.Object 
---@param vals Object[] 
---@return void # 
function ObjectStreamClass.getObjFieldValues(self, obj,vals) end

---@param obj java.lang.Object 
---@param vals Object[] 
---@return void # 
function ObjectStreamClass.checkObjFieldValueTypes(self, obj,vals) end

---@param obj java.lang.Object 
---@param vals Object[] 
---@return void # 
function ObjectStreamClass.setObjFieldValues(self, obj,vals) end

---@return void # 
function ObjectStreamClass.computeFieldOffsets(self, ) end

---@param cl java.lang.Class 
---@return java.io.ObjectStreamClass # 
function ObjectStreamClass.getVariantFor(self, cl) end

---@param cl java.lang.Class 
---@return java.lang.reflect.Constructor # 
function ObjectStreamClass.getExternalizableConstructor(self, cl) end

---@param cl java.lang.Class 
---@return java.lang.reflect.Constructor # 
function ObjectStreamClass.getSerializableConstructor(self, cl) end

---@param cls java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ObjectStreamClass.canonicalRecordCtr(self, cls) end

---@return java.lang.invoke.MethodHandle # 
function ObjectStreamClass.getRecordConstructor(self, ) end

---@param cl java.lang.Class 
---@param name java.lang.String 
---@param argTypes Class<?>[] 
---@param returnType java.lang.Class 
---@return java.lang.reflect.Method # 
function ObjectStreamClass.getInheritableMethod(self, cl,name,argTypes,returnType) end

---@param cl java.lang.Class 
---@param name java.lang.String 
---@param argTypes Class<?>[] 
---@param returnType java.lang.Class 
---@return java.lang.reflect.Method # 
function ObjectStreamClass.getPrivateMethod(self, cl,name,argTypes,returnType) end

---@param cl1 java.lang.Class 
---@param cl2 java.lang.Class 
---@return boolean # 
function ObjectStreamClass.packageEquals(self, cl1,cl2) end

---@param name1 java.lang.String 
---@param name2 java.lang.String 
---@return boolean # 
function ObjectStreamClass.classNamesEqual(self, name1,name2) end

---@param paramTypes Class<?>[] 
---@param retType java.lang.Class 
---@return java.lang.String # 
function ObjectStreamClass.getMethodSignature(self, paramTypes,retType) end

---@param th java.lang.Throwable 
---@return void # 
function ObjectStreamClass.throwMiscException(self, th) end

---@param cl java.lang.Class 
---@return ObjectStreamField[] # 
function ObjectStreamClass.getSerialFields(self, cl) end

---@param cl java.lang.Class 
---@return ObjectStreamField[] # 
function ObjectStreamClass.getDeclaredSerialFields(self, cl) end

---@param cl java.lang.Class 
---@return ObjectStreamField[] # 
function ObjectStreamClass.getDefaultSerialFields(self, cl) end

---@param cl java.lang.Class 
---@return java.lang.Long # 
function ObjectStreamClass.getDeclaredSUID(self, cl) end

---@param cl java.lang.Class 
---@return long # 
function ObjectStreamClass.computeDefaultSUID(self, cl) end

---@param cl java.lang.Class 
---@return boolean # 
function ObjectStreamClass.hasStaticInitializer(self, cl) end

---@param fields ObjectStreamField[] 
---@param localDesc java.io.ObjectStreamClass 
---@return java.io.ObjectStreamClass.FieldReflector # 
function ObjectStreamClass.getReflector(self, fields,localDesc) end

---@param fields ObjectStreamField[] 
---@param localDesc java.io.ObjectStreamClass 
---@return ObjectStreamField[] # 
function ObjectStreamClass.matchFields(self, fields,localDesc) end

