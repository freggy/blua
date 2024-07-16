---@meta

---@class java.io.ObjectStreamClass
local ObjectStreamClass = {}
---@return void # 
function ObjectStreamClass.initNative() end

---@param cl java.lang.Class class for which to get the descriptor
---@return java.io.ObjectStreamClass # the class descriptor for the specified class
function ObjectStreamClass.lookup(cl) end

---@param cl java.lang.Class class for which to get the descriptor
---@return java.io.ObjectStreamClass # the class descriptor for the specified class
function ObjectStreamClass.lookupAny(cl) end

---@return java.lang.String # a string representing the name of the class
function ObjectStreamClass.getName() end

---@return long # the SUID of the class described by this descriptor
function ObjectStreamClass.getSerialVersionUID() end

---@return java.lang.Class # the {@code Class} instance that this descriptor represents
function ObjectStreamClass.forClass() end

---@return ObjectStreamField[] # an array containing an element for each persistent field of          this class. Returns an array of length zero if there are no          fields.
function ObjectStreamClass.getFields() end

---@param name java.lang.String the name of the data field to look for
---@return java.io.ObjectStreamField # The ObjectStreamField object of the named field or null if          there is no such named field.
function ObjectStreamClass.getField(name) end

---@return java.lang.String # 
function ObjectStreamClass.toString() end

---@param cl java.lang.Class class to look up
---@param all boolean if true, return descriptors for all classes; if false, only          return descriptors for serializable classes
---@return java.io.ObjectStreamClass # 
function ObjectStreamClass.lookup(cl,all) end

---@return java.security.ProtectionDomain # 
function ObjectStreamClass.noPermissionsDomain() end

---@param cons java.lang.reflect.Constructor A constructor declared by {@code cl} or one of its             ancestors.
---@param cl java.lang.Class A concrete class, which is either the class declaring           the constructor {@code cons}, or a serializable subclass           of that class.
---@return ProtectionDomain[] # An array of ProtectionDomain representing the set of         ProtectionDomain that separate the concrete class {@code cl}         from its ancestor's declaring {@code cons}, or {@code null}.
function ObjectStreamClass.getProtectionDomains(cons,cl) end

---@param cl java.lang.Class 
---@param resolveEx java.lang.ClassNotFoundException 
---@param superDesc java.io.ObjectStreamClass 
---@return void # 
function ObjectStreamClass.initProxy(cl,resolveEx,superDesc) end

---@param model java.io.ObjectStreamClass 
---@param cl java.lang.Class 
---@param resolveEx java.lang.ClassNotFoundException 
---@param superDesc java.io.ObjectStreamClass 
---@return void # 
function ObjectStreamClass.initNonProxy(model,cl,resolveEx,superDesc) end

---@param in java.io.ObjectInputStream 
---@return void # 
function ObjectStreamClass.readNonProxy(in) end

---@param out java.io.ObjectOutputStream 
---@return void # 
function ObjectStreamClass.writeNonProxy(out) end

---@return java.lang.ClassNotFoundException # 
function ObjectStreamClass.getResolveException() end

---@return void # 
function ObjectStreamClass.requireInitialized() end

---@return void # 
function ObjectStreamClass.checkInitialized() end

---@return void # 
function ObjectStreamClass.checkDeserialize() end

---@return void # 
function ObjectStreamClass.checkSerialize() end

---@return void # 
function ObjectStreamClass.checkDefaultSerialize() end

---@return java.io.ObjectStreamClass # 
function ObjectStreamClass.getSuperDesc() end

---@return java.io.ObjectStreamClass # 
function ObjectStreamClass.getLocalDesc() end

---@param copy boolean 
---@return ObjectStreamField[] # 
function ObjectStreamClass.getFields(copy) end

---@param name java.lang.String 
---@param type java.lang.Class 
---@return java.io.ObjectStreamField # 
function ObjectStreamClass.getField(name,type) end

---@return boolean # 
function ObjectStreamClass.isProxy() end

---@return boolean # 
function ObjectStreamClass.isEnum() end

---@return boolean # 
function ObjectStreamClass.isRecord() end

---@return boolean # 
function ObjectStreamClass.isExternalizable() end

---@return boolean # 
function ObjectStreamClass.isSerializable() end

---@return boolean # 
function ObjectStreamClass.hasBlockExternalData() end

---@return boolean # 
function ObjectStreamClass.hasWriteObjectData() end

---@return boolean # 
function ObjectStreamClass.isInstantiable() end

---@return boolean # 
function ObjectStreamClass.hasWriteObjectMethod() end

---@return boolean # 
function ObjectStreamClass.hasReadObjectMethod() end

---@return boolean # 
function ObjectStreamClass.hasReadObjectNoDataMethod() end

---@return boolean # 
function ObjectStreamClass.hasWriteReplaceMethod() end

---@return boolean # 
function ObjectStreamClass.hasReadResolveMethod() end

---@return java.lang.Object # 
function ObjectStreamClass.newInstance() end

---@param obj java.lang.Object 
---@param out java.io.ObjectOutputStream 
---@return void # 
function ObjectStreamClass.invokeWriteObject(obj,out) end

---@param obj java.lang.Object 
---@param in java.io.ObjectInputStream 
---@return void # 
function ObjectStreamClass.invokeReadObject(obj,in) end

---@param obj java.lang.Object 
---@return void # 
function ObjectStreamClass.invokeReadObjectNoData(obj) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function ObjectStreamClass.invokeWriteReplace(obj) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function ObjectStreamClass.invokeReadResolve(obj) end

---@return ClassDataSlot[] # 
function ObjectStreamClass.getClassDataLayout() end

---@return ClassDataSlot[] # 
function ObjectStreamClass.getClassDataLayout0() end

---@return int # 
function ObjectStreamClass.getPrimDataSize() end

---@return int # 
function ObjectStreamClass.getNumObjFields() end

---@param obj java.lang.Object 
---@param buf byte[] 
---@return void # 
function ObjectStreamClass.getPrimFieldValues(obj,buf) end

---@param obj java.lang.Object 
---@param buf byte[] 
---@return void # 
function ObjectStreamClass.setPrimFieldValues(obj,buf) end

---@param obj java.lang.Object 
---@param vals Object[] 
---@return void # 
function ObjectStreamClass.getObjFieldValues(obj,vals) end

---@param obj java.lang.Object 
---@param vals Object[] 
---@return void # 
function ObjectStreamClass.checkObjFieldValueTypes(obj,vals) end

---@param obj java.lang.Object 
---@param vals Object[] 
---@return void # 
function ObjectStreamClass.setObjFieldValues(obj,vals) end

---@return void # 
function ObjectStreamClass.computeFieldOffsets() end

---@param cl java.lang.Class 
---@return java.io.ObjectStreamClass # 
function ObjectStreamClass.getVariantFor(cl) end

---@param cl java.lang.Class 
---@return java.lang.reflect.Constructor # 
function ObjectStreamClass.getExternalizableConstructor(cl) end

---@param cl java.lang.Class 
---@return java.lang.reflect.Constructor # 
function ObjectStreamClass.getSerializableConstructor(cl) end

---@param cls java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ObjectStreamClass.canonicalRecordCtr(cls) end

---@return java.lang.invoke.MethodHandle # 
function ObjectStreamClass.getRecordConstructor() end

---@param cl java.lang.Class 
---@param name java.lang.String 
---@param argTypes Class<?>[] 
---@param returnType java.lang.Class 
---@return java.lang.reflect.Method # 
function ObjectStreamClass.getInheritableMethod(cl,name,argTypes,returnType) end

---@param cl java.lang.Class 
---@param name java.lang.String 
---@param argTypes Class<?>[] 
---@param returnType java.lang.Class 
---@return java.lang.reflect.Method # 
function ObjectStreamClass.getPrivateMethod(cl,name,argTypes,returnType) end

---@param cl1 java.lang.Class 
---@param cl2 java.lang.Class 
---@return boolean # 
function ObjectStreamClass.packageEquals(cl1,cl2) end

---@param name1 java.lang.String 
---@param name2 java.lang.String 
---@return boolean # 
function ObjectStreamClass.classNamesEqual(name1,name2) end

---@param paramTypes Class<?>[] 
---@param retType java.lang.Class 
---@return java.lang.String # 
function ObjectStreamClass.getMethodSignature(paramTypes,retType) end

---@param th java.lang.Throwable 
---@return void # 
function ObjectStreamClass.throwMiscException(th) end

---@param cl java.lang.Class 
---@return ObjectStreamField[] # 
function ObjectStreamClass.getSerialFields(cl) end

---@param cl java.lang.Class 
---@return ObjectStreamField[] # 
function ObjectStreamClass.getDeclaredSerialFields(cl) end

---@param cl java.lang.Class 
---@return ObjectStreamField[] # 
function ObjectStreamClass.getDefaultSerialFields(cl) end

---@param cl java.lang.Class 
---@return java.lang.Long # 
function ObjectStreamClass.getDeclaredSUID(cl) end

---@param cl java.lang.Class 
---@return long # 
function ObjectStreamClass.computeDefaultSUID(cl) end

---@param cl java.lang.Class 
---@return boolean # 
function ObjectStreamClass.hasStaticInitializer(cl) end

---@param fields ObjectStreamField[] 
---@param localDesc java.io.ObjectStreamClass 
---@return java.io.ObjectStreamClass.FieldReflector # 
function ObjectStreamClass.getReflector(fields,localDesc) end

---@param fields ObjectStreamField[] 
---@param localDesc java.io.ObjectStreamClass 
---@return ObjectStreamField[] # 
function ObjectStreamClass.matchFields(fields,localDesc) end

