---@meta

---@class java.lang.Class: 
local Class = {}
---@return void # 
function Class.registerNatives(self, ) end

---@return java.lang.String # a string representation of this {@code Class} object.
function Class.toString(self, ) end

---@return java.lang.String # a string describing this {@code Class}, including information about modifiers and type parameters
function Class.toGenericString(self, ) end

---@param typeVar java.lang.reflect.TypeVariable 
---@return java.lang.String # 
function Class.typeVarBounds(self, typeVar) end

---@param className java.lang.String the {@linkplain ClassLoader##binary-name binary name}                      of the class or the string representing an array type
---@return java.lang.Class # the {@code Class} object for the class with the            specified name.
function Class.forName(self, className) end

---@param className java.lang.String 
---@param caller java.lang.Class 
---@return java.lang.Class # 
function Class.forName(self, className,caller) end

---@param name java.lang.String the {@linkplain ClassLoader##binary-name binary name}                   of the class or the string representing an array class
---@param initialize boolean if {@code true} the class will be initialized                   (which implies linking). See Section {@jls                   12.4} of <cite>The Java Language                   Specification</cite>.
---@param loader java.lang.ClassLoader class loader from which the class must be loaded
---@return java.lang.Class # class object representing the desired class
function Class.forName(self, name,initialize,loader) end

---@param name java.lang.String 
---@param initialize boolean 
---@param loader java.lang.ClassLoader 
---@param caller java.lang.Class 
---@return java.lang.Class # 
function Class.forName(self, name,initialize,loader,caller) end

---@param name java.lang.String 
---@param initialize boolean 
---@param loader java.lang.ClassLoader 
---@param caller java.lang.Class 
---@return java.lang.Class # 
function Class.forName0(self, name,initialize,loader,caller) end

---@param module java.lang.Module A module
---@param name java.lang.String The {@linkplain ClassLoader##binary-name binary name}                  of the class
---@return java.lang.Class # {@code Class} object of the given name defined in the given module;         {@code null} if not found.
function Class.forName(self, module,name) end

---@param module java.lang.Module 
---@param name java.lang.String 
---@param caller java.lang.Class 
---@return java.lang.Class # 
function Class.forName(self, module,name,caller) end

---@return T # a newly allocated instance of the class represented by this          object.
function Class.newInstance(self, ) end

---@param obj java.lang.Object the object to check
---@return boolean # true if {@code obj} is an instance of this class
function Class.isInstance(self, obj) end

---@param cls java.lang.Class the {@code Class} object to be checked
---@return boolean # the {@code boolean} value indicating whether objects of the            type {@code cls} can be assigned to objects of this class
function Class.isAssignableFrom(self, cls) end

---@return boolean # {@code true} if this {@code Class} object represents an interface;          {@code false} otherwise.
function Class.isInterface(self, ) end

---@return boolean # {@code true} if this {@code Class} object represents an array class;          {@code false} otherwise.
function Class.isArray(self, ) end

---@return boolean # true if and only if this class represents a primitive type
function Class.isPrimitive(self, ) end

---@return boolean # {@code true} if this {@code Class} object represents an annotation      interface; {@code false} otherwise
function Class.isAnnotation(self, ) end

---@return boolean # 
function Class.isSynthetic(self, ) end

---@return java.lang.String # the name of the class, interface, or other entity          represented by this {@code Class} object.
function Class.getName(self, ) end

---@return java.lang.String # 
function Class.initClassName(self, ) end

---@return java.lang.ClassLoader # the class loader that loaded the class or interface          represented by this {@code Class} object.
function Class.getClassLoader(self, ) end

---@return java.lang.ClassLoader # 
function Class.getClassLoader0(self, ) end

---@return java.lang.Module # the module that this class or interface is a member of
function Class.getModule(self, ) end

---@return java.lang.Object # 
function Class.getClassData(self, ) end

---@return TypeVariable<Class<T>>[] # an array of {@code TypeVariable} objects that represent     the type variables declared by this generic declaration
function Class.getTypeParameters(self, ) end

---@return java.lang.Class # the direct superclass of the class represented by this {@code Class} object
function Class.getSuperclass(self, ) end

---@return java.lang.reflect.Type # the direct superclass of the class represented by this {@code Class} object
function Class.getGenericSuperclass(self, ) end

---@return java.lang.Package # the package of this class.
function Class.getPackage(self, ) end

---@return java.lang.String # the fully qualified package name
function Class.getPackageName(self, ) end

---@return Class<?>[] # an array of interfaces directly implemented by this class
function Class.getInterfaces(self, ) end

---@param cloneArray boolean 
---@return Class<?>[] # 
function Class.getInterfaces(self, cloneArray) end

---@return Class<?>[] # 
function Class.getInterfaces0(self, ) end

---@return Type[] # an array of interfaces directly implemented by this class
function Class.getGenericInterfaces(self, ) end

---@return java.lang.Class # the {@code Class} representing the component type of this class if this class is an array
function Class.getComponentType(self, ) end

---@return java.lang.Class # 
function Class.elementType(self, ) end

---@return int # the {@code int} representing the modifiers for this class
function Class.getModifiers(self, ) end

---@return java.util.Set # 
function Class.accessFlags(self, ) end

---@return Object[] # the signers of this class, or null if there are no signers.  In          particular, this method returns null if this {@code Class} object represents          a primitive type or void.
function Class.getSigners(self, ) end

---@param signers Object[] 
---@return void # 
function Class.setSigners(self, signers) end

---@return java.lang.reflect.Method # the immediately enclosing method of the underlying class, if     that class is a local or anonymous class; otherwise {@code null}.
function Class.getEnclosingMethod(self, ) end

---@return Object[] # 
function Class.getEnclosingMethod0(self, ) end

---@return java.lang.Class.EnclosingMethodInfo # 
function Class.getEnclosingMethodInfo(self, ) end

---@param o java.lang.reflect.Type 
---@return java.lang.Class # 
function Class.toClass(self, o) end

---@return java.lang.reflect.Constructor # the immediately enclosing constructor of the underlying class, if     that class is a local or anonymous class; otherwise {@code null}.
function Class.getEnclosingConstructor(self, ) end

---@return java.lang.Class # the declaring class for this class
function Class.getDeclaringClass(self, ) end

---@return java.lang.Class # 
function Class.getDeclaringClass0(self, ) end

---@return java.lang.Class # the immediately enclosing class of the underlying class
function Class.getEnclosingClass(self, ) end

---@return java.lang.String # the simple name of the underlying class
function Class.getSimpleName(self, ) end

---@return java.lang.String # 
function Class.getSimpleName0(self, ) end

---@return java.lang.String # an informative string for the name of this class or interface
function Class.getTypeName(self, ) end

---@return java.lang.String # the canonical name of the underlying class if it exists, and {@code null} otherwise.
function Class.getCanonicalName(self, ) end

---@return java.lang.String # 
function Class.getCanonicalName0(self, ) end

---@return boolean # 
function Class.isUnnamedClass(self, ) end

---@return boolean # {@code true} if and only if this class is an anonymous class.
function Class.isAnonymousClass(self, ) end

---@return boolean # {@code true} if and only if this class is a local class.
function Class.isLocalClass(self, ) end

---@return boolean # {@code true} if and only if this class is a member class.
function Class.isMemberClass(self, ) end

---@return java.lang.String # 
function Class.getSimpleBinaryName(self, ) end

---@return java.lang.String # 
function Class.getSimpleBinaryName0(self, ) end

---@return boolean # 
function Class.isTopLevelClass(self, ) end

---@return boolean # 
function Class.isLocalOrAnonymousClass(self, ) end

---@return boolean # 
function Class.hasEnclosingMethodInfo(self, ) end

---@return Class<?>[] # the array of {@code Class} objects representing the public         members of this class
function Class.getClasses(self, ) end

---@return Field[] # the array of {@code Field} objects representing the         public fields
function Class.getFields(self, ) end

---@return Method[] # the array of {@code Method} objects representing the         public methods of this class
function Class.getMethods(self, ) end

---@return Constructor<?>[] # the array of {@code Constructor} objects representing the         public constructors of this class
function Class.getConstructors(self, ) end

---@param name java.lang.String the field name
---@return java.lang.reflect.Field # the {@code Field} object of this class specified by         {@code name}
function Class.getField(self, name) end

---@param name java.lang.String the name of the method
---@param parameterTypes java.lang.Class the list of parameters
---@return java.lang.reflect.Method # the {@code Method} object that matches the specified         {@code name} and {@code parameterTypes}
function Class.getMethod(self, name,parameterTypes) end

---@param parameterTypes java.lang.Class the parameter array
---@return java.lang.reflect.Constructor # the {@code Constructor} object of the public constructor that         matches the specified {@code parameterTypes}
function Class.getConstructor(self, parameterTypes) end

---@return Class<?>[] # the array of {@code Class} objects representing all the         declared members of this class
function Class.getDeclaredClasses(self, ) end

---@return Field[] # the array of {@code Field} objects representing all the          declared fields of this class
function Class.getDeclaredFields(self, ) end

---@return RecordComponent[] # An array of {@code RecordComponent} objects representing all the          record components of this record class, or {@code null} if this          class is not a record class
function Class.getRecordComponents(self, ) end

---@return Method[] # the array of {@code Method} objects representing all the          declared methods of this class
function Class.getDeclaredMethods(self, ) end

---@return Constructor<?>[] # the array of {@code Constructor} objects representing all the          declared constructors of this class
function Class.getDeclaredConstructors(self, ) end

---@param name java.lang.String the name of the field
---@return java.lang.reflect.Field # the {@code Field} object for the specified field in this          class
function Class.getDeclaredField(self, name) end

---@param name java.lang.String the name of the method
---@param parameterTypes java.lang.Class the parameter array
---@return java.lang.reflect.Method # the {@code Method} object for the method of this class          matching the specified name and parameters
function Class.getDeclaredMethod(self, name,parameterTypes) end

---@param name java.lang.String the name of the method
---@param parameterTypes java.lang.Class the parameter array
---@return java.util.List # the list of {@code Method} objects for the public methods of         this class matching the specified name and parameters
function Class.getDeclaredPublicMethods(self, name,parameterTypes) end

---@param parameterTypes java.lang.Class the parameter array
---@return java.lang.reflect.Constructor # The {@code Constructor} object for the constructor with the          specified parameter list
function Class.getDeclaredConstructor(self, parameterTypes) end

---@param name java.lang.String name of the desired resource
---@return java.io.InputStream # A {@link java.io.InputStream} object; {@code null} if no          resource with this name is found, the resource is in a package          that is not {@linkplain Module#isOpen(String, Module) open} to at          least the caller module, or access to the resource is denied          by the security manager.
function Class.getResourceAsStream(self, name) end

---@param name java.lang.String name of the desired resource
---@return java.net.URL # A {@link java.net.URL} object; {@code null} if no resource with         this name is found, the resource cannot be located by a URL, the         resource is in a package that is not         {@linkplain Module#isOpen(String, Module) open} to at least the caller         module, or access to the resource is denied by the security         manager.
function Class.getResource(self, name) end

---@param name java.lang.String 
---@param caller java.lang.Class 
---@return boolean # 
function Class.isOpenToCaller(self, name,caller) end

---@return java.security.ProtectionDomain # the ProtectionDomain of this class
function Class.getProtectionDomain(self, ) end

---@return java.security.ProtectionDomain # 
function Class.protectionDomain(self, ) end

---@return java.security.ProtectionDomain # 
function Class.getProtectionDomain0(self, ) end

---@param name java.lang.String 
---@return java.lang.Class # 
function Class.getPrimitiveClass(self, name) end

---@param sm java.lang.SecurityManager 
---@param which int 
---@param caller java.lang.Class 
---@param checkProxyInterfaces boolean 
---@return void # 
function Class.checkMemberAccess(self, sm,which,caller,checkProxyInterfaces) end

---@param sm java.lang.SecurityManager 
---@param ccl java.lang.ClassLoader 
---@param checkProxyInterfaces boolean 
---@return void # 
function Class.checkPackageAccess(self, sm,ccl,checkProxyInterfaces) end

---@param sm java.lang.SecurityManager 
---@param ccl java.lang.ClassLoader 
---@param subClasses Class<?>[] 
---@return void # 
function Class.checkPackageAccessForPermittedSubclasses(self, sm,ccl,subClasses) end

---@param name java.lang.String 
---@return java.lang.String # 
function Class.resolveName(self, name) end

---@return java.lang.Class.ReflectionData # 
function Class.reflectionData(self, ) end

---@param oldReflectionData java.lang.ref.SoftReference 
---@param classRedefinedCount int 
---@return java.lang.Class.ReflectionData # 
function Class.newReflectionData(self, oldReflectionData,classRedefinedCount) end

---@return java.lang.String # 
function Class.getGenericSignature0(self, ) end

---@return sun.reflect.generics.factory.GenericsFactory # 
function Class.getFactory(self, ) end

---@return sun.reflect.generics.repository.ClassRepository # 
function Class.getGenericInfo(self, ) end

---@return byte[] # 
function Class.getRawAnnotations(self, ) end

---@return byte[] # 
function Class.getRawTypeAnnotations(self, ) end

---@param ex java.lang.reflect.Executable 
---@return byte[] # 
function Class.getExecutableTypeAnnotationBytes(self, ex) end

---@return jdk.internal.reflect.ConstantPool # 
function Class.getConstantPool(self, ) end

---@param publicOnly boolean 
---@return Field[] # 
function Class.privateGetDeclaredFields(self, publicOnly) end

---@return Field[] # 
function Class.privateGetPublicFields(self, ) end

---@param c java.util.Collection 
---@param o Field[] 
---@return void # 
function Class.addAll(self, c,o) end

---@param publicOnly boolean 
---@return Constructor<T>[] # 
function Class.privateGetDeclaredConstructors(self, publicOnly) end

---@param publicOnly boolean 
---@return Method[] # 
function Class.privateGetDeclaredMethods(self, publicOnly) end

---@return Method[] # 
function Class.privateGetPublicMethods(self, ) end

---@param fields Field[] 
---@param name java.lang.String 
---@return java.lang.reflect.Field # 
function Class.searchFields(self, fields,name) end

---@param name java.lang.String 
---@return java.lang.reflect.Field # 
function Class.getField0(self, name) end

---@param methods Method[] 
---@param name java.lang.String 
---@param parameterTypes Class<?>[] 
---@return java.lang.reflect.Method # 
function Class.searchMethods(self, methods,name,parameterTypes) end

---@param name java.lang.String 
---@param parameterTypes Class<?>[] 
---@return java.lang.reflect.Method # 
function Class.getMethod0(self, name,parameterTypes) end

---@param name java.lang.String 
---@param parameterTypes Class<?>[] 
---@param includeStatic boolean 
---@return java.lang.PublicMethods.MethodList # 
function Class.getMethodsRecursive(self, name,parameterTypes,includeStatic) end

---@param parameterTypes Class<?>[] 
---@param which int 
---@return java.lang.reflect.Constructor # 
function Class.getConstructor0(self, parameterTypes,which) end

---@param a1 Object[] 
---@param a2 Object[] 
---@return boolean # 
function Class.arrayContentsEq(self, a1,a2) end

---@param arg Field[] 
---@return Field[] # 
function Class.copyFields(self, arg) end

---@param arg Method[] 
---@return Method[] # 
function Class.copyMethods(self, arg) end

---@param arg Constructor<U>[] 
---@return Constructor<U>[] # 
function Class.copyConstructors(self, arg) end

---@param publicOnly boolean 
---@return Field[] # 
function Class.getDeclaredFields0(self, publicOnly) end

---@param publicOnly boolean 
---@return Method[] # 
function Class.getDeclaredMethods0(self, publicOnly) end

---@param publicOnly boolean 
---@return Constructor<T>[] # 
function Class.getDeclaredConstructors0(self, publicOnly) end

---@return Class<?>[] # 
function Class.getDeclaredClasses0(self, ) end

---@return RecordComponent[] # 
function Class.getRecordComponents0(self, ) end

---@return boolean # 
function Class.isRecord0(self, ) end

---@param name java.lang.String 
---@param argTypes Class<?>[] 
---@return java.lang.String # 
function Class.methodToString(self, name,argTypes) end

---@return boolean # the desired assertion status of the specified class.
function Class.desiredAssertionStatus(self, ) end

---@param clazz java.lang.Class 
---@return boolean # 
function Class.desiredAssertionStatus0(self, clazz) end

---@return boolean # true if and only if this class was declared as an enum in the     source code
function Class.isEnum(self, ) end

---@return boolean # true if and only if this class is a record class, otherwise false
function Class.isRecord(self, ) end

---@return jdk.internal.reflect.ReflectionFactory # 
function Class.getReflectionFactory(self, ) end

---@return T[] # an array containing the values comprising the enum class     represented by this {@code Class} object in the order they're     declared, or null if this {@code Class} object does not     represent an enum class
function Class.getEnumConstants(self, ) end

---@return T[] # 
function Class.getEnumConstantsShared(self, ) end

---@return java.util.Map # 
function Class.enumConstantDirectory(self, ) end

---@param obj java.lang.Object the object to be cast
---@return T # the object after casting, or null if obj is null
function Class.cast(self, obj) end

---@param obj java.lang.Object 
---@return java.lang.String # 
function Class.cannotCastMsg(self, obj) end

---@param clazz java.lang.Class the class of the type to cast this {@code Class} object to
---@return java.lang.Class # this {@code Class} object, cast to represent a subclass of    the specified class object.
function Class.asSubclass(self, clazz) end

---@param annotationClass java.lang.Class 
---@return A # 
function Class.getAnnotation(self, annotationClass) end

---@param annotationClass java.lang.Class 
---@return boolean # 
function Class.isAnnotationPresent(self, annotationClass) end

---@param annotationClass java.lang.Class 
---@return A[] # 
function Class.getAnnotationsByType(self, annotationClass) end

---@return Annotation[] # 
function Class.getAnnotations(self, ) end

---@param annotationClass java.lang.Class 
---@return A # 
function Class.getDeclaredAnnotation(self, annotationClass) end

---@param annotationClass java.lang.Class 
---@return A[] # 
function Class.getDeclaredAnnotationsByType(self, annotationClass) end

---@return Annotation[] # 
function Class.getDeclaredAnnotations(self, ) end

---@return java.lang.Class.AnnotationData # 
function Class.annotationData(self, ) end

---@param classRedefinedCount int 
---@return java.lang.Class.AnnotationData # 
function Class.createAnnotationData(self, classRedefinedCount) end

---@param oldType sun.reflect.annotation.AnnotationType 
---@param newType sun.reflect.annotation.AnnotationType 
---@return boolean # 
function Class.casAnnotationType(self, oldType,newType) end

---@return sun.reflect.annotation.AnnotationType # 
function Class.getAnnotationType(self, ) end

---@return java.util.Map # 
function Class.getDeclaredAnnotationMap(self, ) end

---@return java.lang.reflect.AnnotatedType # an object representing the superclass
function Class.getAnnotatedSuperclass(self, ) end

---@return AnnotatedType[] # an array representing the superinterfaces
function Class.getAnnotatedInterfaces(self, ) end

---@return java.lang.Class # 
function Class.getNestHost0(self, ) end

---@return java.lang.Class # the nest host of this class or interface
function Class.getNestHost(self, ) end

---@param c java.lang.Class the class to check
---@return boolean # {@code true} if this class and {@code c} are members of the same nest; and {@code false} otherwise.
function Class.isNestmateOf(self, c) end

---@return Class<?>[] # 
function Class.getNestMembers0(self, ) end

---@return Class<?>[] # an array of all classes and interfaces in the same nest as this class or interface
function Class.getNestMembers(self, ) end

---@return java.lang.String # the descriptor string for this {@code Class} object
function Class.descriptorString(self, ) end

---@return java.lang.Class # a {@code Class} describing the component type, or {@code null} if this {@code Class} does not describe an array type
function Class.componentType(self, ) end

---@return java.lang.Class # a {@code Class} describing the array type
function Class.arrayType(self, ) end

---@return java.util.Optional # An {@link Optional} containing the resulting nominal descriptor, or an empty {@link Optional} if one cannot be constructed.
function Class.describeConstable(self, ) end

---@return boolean # {@code true} if and only if this class is a hidden class.
function Class.isHidden(self, ) end

---@return Class<?>[] # an array of {@code Class} objects of the permitted subclasses of this class or interface,         or {@code null} if this class or interface is not sealed.
function Class.getPermittedSubclasses(self, ) end

---@param c java.lang.Class 
---@return boolean # 
function Class.isDirectSubType(self, c) end

---@return boolean # {@code true} if and only if this {@code Class} object represents a sealed class or interface.
function Class.isSealed(self, ) end

---@return Class<?>[] # 
function Class.getPermittedSubclasses0(self, ) end

---@return int # 
function Class.getClassFileVersion(self, ) end

---@return int # 
function Class.getClassFileVersion0(self, ) end

---@return int # 
function Class.getClassAccessFlagsRaw(self, ) end

---@return int # 
function Class.getClassAccessFlagsRaw0(self, ) end

