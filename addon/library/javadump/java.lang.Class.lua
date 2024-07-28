---@meta

---@class java.lang.Class
local Class = {}
---@return void # 
function Class.registerNatives() end

---@return java.lang.String # a string representation of this {@code Class} object.
function Class.toString() end

---@return java.lang.String # a string describing this {@code Class}, including information about modifiers and type parameters
function Class.toGenericString() end

---@param typeVar java.lang.reflect.TypeVariable 
---@return java.lang.String # 
function Class.typeVarBounds(typeVar) end

---@param className java.lang.String the {@linkplain ClassLoader##binary-name binary name}                      of the class or the string representing an array type
---@return java.lang.Class # the {@code Class} object for the class with the            specified name.
function Class.forName(className) end

---@param className java.lang.String 
---@param caller java.lang.Class 
---@return java.lang.Class # 
function Class.forName(className,caller) end

---@param name java.lang.String the {@linkplain ClassLoader##binary-name binary name}                   of the class or the string representing an array class
---@param initialize boolean if {@code true} the class will be initialized                   (which implies linking). See Section {@jls                   12.4} of <cite>The Java Language                   Specification</cite>.
---@param loader java.lang.ClassLoader class loader from which the class must be loaded
---@return java.lang.Class # class object representing the desired class
function Class.forName(name,initialize,loader) end

---@param name java.lang.String 
---@param initialize boolean 
---@param loader java.lang.ClassLoader 
---@param caller java.lang.Class 
---@return java.lang.Class # 
function Class.forName(name,initialize,loader,caller) end

---@param name java.lang.String 
---@param initialize boolean 
---@param loader java.lang.ClassLoader 
---@param caller java.lang.Class 
---@return java.lang.Class # 
function Class.forName0(name,initialize,loader,caller) end

---@param module java.lang.Module A module
---@param name java.lang.String The {@linkplain ClassLoader##binary-name binary name}                  of the class
---@return java.lang.Class # {@code Class} object of the given name defined in the given module;         {@code null} if not found.
function Class.forName(module,name) end

---@param module java.lang.Module 
---@param name java.lang.String 
---@param caller java.lang.Class 
---@return java.lang.Class # 
function Class.forName(module,name,caller) end

---@return T # a newly allocated instance of the class represented by this          object.
function Class.newInstance() end

---@param obj java.lang.Object the object to check
---@return boolean # true if {@code obj} is an instance of this class
function Class.isInstance(obj) end

---@param cls java.lang.Class the {@code Class} object to be checked
---@return boolean # the {@code boolean} value indicating whether objects of the            type {@code cls} can be assigned to objects of this class
function Class.isAssignableFrom(cls) end

---@return boolean # {@code true} if this {@code Class} object represents an interface;          {@code false} otherwise.
function Class.isInterface() end

---@return boolean # {@code true} if this {@code Class} object represents an array class;          {@code false} otherwise.
function Class.isArray() end

---@return boolean # true if and only if this class represents a primitive type
function Class.isPrimitive() end

---@return boolean # {@code true} if this {@code Class} object represents an annotation      interface; {@code false} otherwise
function Class.isAnnotation() end

---@return boolean # 
function Class.isSynthetic() end

---@return java.lang.String # the name of the class, interface, or other entity          represented by this {@code Class} object.
function Class.getName() end

---@return java.lang.String # 
function Class.initClassName() end

---@return java.lang.ClassLoader # the class loader that loaded the class or interface          represented by this {@code Class} object.
function Class.getClassLoader() end

---@return java.lang.ClassLoader # 
function Class.getClassLoader0() end

---@return java.lang.Module # the module that this class or interface is a member of
function Class.getModule() end

---@return java.lang.Object # 
function Class.getClassData() end

---@return TypeVariable<Class<T>>[] # an array of {@code TypeVariable} objects that represent     the type variables declared by this generic declaration
function Class.getTypeParameters() end

---@return java.lang.Class # the direct superclass of the class represented by this {@code Class} object
function Class.getSuperclass() end

---@return java.lang.reflect.Type # the direct superclass of the class represented by this {@code Class} object
function Class.getGenericSuperclass() end

---@return java.lang.Package # the package of this class.
function Class.getPackage() end

---@return java.lang.String # the fully qualified package name
function Class.getPackageName() end

---@return Class<?>[] # an array of interfaces directly implemented by this class
function Class.getInterfaces() end

---@param cloneArray boolean 
---@return Class<?>[] # 
function Class.getInterfaces(cloneArray) end

---@return Class<?>[] # 
function Class.getInterfaces0() end

---@return Type[] # an array of interfaces directly implemented by this class
function Class.getGenericInterfaces() end

---@return java.lang.Class # the {@code Class} representing the component type of this class if this class is an array
function Class.getComponentType() end

---@return java.lang.Class # 
function Class.elementType() end

---@return int # the {@code int} representing the modifiers for this class
function Class.getModifiers() end

---@return java.util.Set # 
function Class.accessFlags() end

---@return Object[] # the signers of this class, or null if there are no signers.  In          particular, this method returns null if this {@code Class} object represents          a primitive type or void.
function Class.getSigners() end

---@param signers Object[] 
---@return void # 
function Class.setSigners(signers) end

---@return java.lang.reflect.Method # the immediately enclosing method of the underlying class, if     that class is a local or anonymous class; otherwise {@code null}.
function Class.getEnclosingMethod() end

---@return Object[] # 
function Class.getEnclosingMethod0() end

---@return java.lang.Class.EnclosingMethodInfo # 
function Class.getEnclosingMethodInfo() end

---@param o java.lang.reflect.Type 
---@return java.lang.Class # 
function Class.toClass(o) end

---@return java.lang.reflect.Constructor # the immediately enclosing constructor of the underlying class, if     that class is a local or anonymous class; otherwise {@code null}.
function Class.getEnclosingConstructor() end

---@return java.lang.Class # the declaring class for this class
function Class.getDeclaringClass() end

---@return java.lang.Class # 
function Class.getDeclaringClass0() end

---@return java.lang.Class # the immediately enclosing class of the underlying class
function Class.getEnclosingClass() end

---@return java.lang.String # the simple name of the underlying class
function Class.getSimpleName() end

---@return java.lang.String # 
function Class.getSimpleName0() end

---@return java.lang.String # an informative string for the name of this class or interface
function Class.getTypeName() end

---@return java.lang.String # the canonical name of the underlying class if it exists, and {@code null} otherwise.
function Class.getCanonicalName() end

---@return java.lang.String # 
function Class.getCanonicalName0() end

---@return boolean # 
function Class.isUnnamedClass() end

---@return boolean # {@code true} if and only if this class is an anonymous class.
function Class.isAnonymousClass() end

---@return boolean # {@code true} if and only if this class is a local class.
function Class.isLocalClass() end

---@return boolean # {@code true} if and only if this class is a member class.
function Class.isMemberClass() end

---@return java.lang.String # 
function Class.getSimpleBinaryName() end

---@return java.lang.String # 
function Class.getSimpleBinaryName0() end

---@return boolean # 
function Class.isTopLevelClass() end

---@return boolean # 
function Class.isLocalOrAnonymousClass() end

---@return boolean # 
function Class.hasEnclosingMethodInfo() end

---@return Class<?>[] # the array of {@code Class} objects representing the public         members of this class
function Class.getClasses() end

---@return Field[] # the array of {@code Field} objects representing the         public fields
function Class.getFields() end

---@return Method[] # the array of {@code Method} objects representing the         public methods of this class
function Class.getMethods() end

---@return Constructor<?>[] # the array of {@code Constructor} objects representing the         public constructors of this class
function Class.getConstructors() end

---@param name java.lang.String the field name
---@return java.lang.reflect.Field # the {@code Field} object of this class specified by         {@code name}
function Class.getField(name) end

---@param name java.lang.String the name of the method
---@param parameterTypes java.lang.Class the list of parameters
---@return java.lang.reflect.Method # the {@code Method} object that matches the specified         {@code name} and {@code parameterTypes}
function Class.getMethod(name,parameterTypes) end

---@param parameterTypes java.lang.Class the parameter array
---@return java.lang.reflect.Constructor # the {@code Constructor} object of the public constructor that         matches the specified {@code parameterTypes}
function Class.getConstructor(parameterTypes) end

---@return Class<?>[] # the array of {@code Class} objects representing all the         declared members of this class
function Class.getDeclaredClasses() end

---@return Field[] # the array of {@code Field} objects representing all the          declared fields of this class
function Class.getDeclaredFields() end

---@return RecordComponent[] # An array of {@code RecordComponent} objects representing all the          record components of this record class, or {@code null} if this          class is not a record class
function Class.getRecordComponents() end

---@return Method[] # the array of {@code Method} objects representing all the          declared methods of this class
function Class.getDeclaredMethods() end

---@return Constructor<?>[] # the array of {@code Constructor} objects representing all the          declared constructors of this class
function Class.getDeclaredConstructors() end

---@param name java.lang.String the name of the field
---@return java.lang.reflect.Field # the {@code Field} object for the specified field in this          class
function Class.getDeclaredField(name) end

---@param name java.lang.String the name of the method
---@param parameterTypes java.lang.Class the parameter array
---@return java.lang.reflect.Method # the {@code Method} object for the method of this class          matching the specified name and parameters
function Class.getDeclaredMethod(name,parameterTypes) end

---@param name java.lang.String the name of the method
---@param parameterTypes java.lang.Class the parameter array
---@return java.util.List # the list of {@code Method} objects for the public methods of         this class matching the specified name and parameters
function Class.getDeclaredPublicMethods(name,parameterTypes) end

---@param parameterTypes java.lang.Class the parameter array
---@return java.lang.reflect.Constructor # The {@code Constructor} object for the constructor with the          specified parameter list
function Class.getDeclaredConstructor(parameterTypes) end

---@param name java.lang.String name of the desired resource
---@return java.io.InputStream # A {@link java.io.InputStream} object; {@code null} if no          resource with this name is found, the resource is in a package          that is not {@linkplain Module#isOpen(String, Module) open} to at          least the caller module, or access to the resource is denied          by the security manager.
function Class.getResourceAsStream(name) end

---@param name java.lang.String name of the desired resource
---@return java.net.URL # A {@link java.net.URL} object; {@code null} if no resource with         this name is found, the resource cannot be located by a URL, the         resource is in a package that is not         {@linkplain Module#isOpen(String, Module) open} to at least the caller         module, or access to the resource is denied by the security         manager.
function Class.getResource(name) end

---@param name java.lang.String 
---@param caller java.lang.Class 
---@return boolean # 
function Class.isOpenToCaller(name,caller) end

---@return java.security.ProtectionDomain # the ProtectionDomain of this class
function Class.getProtectionDomain() end

---@return java.security.ProtectionDomain # 
function Class.protectionDomain() end

---@return java.security.ProtectionDomain # 
function Class.getProtectionDomain0() end

---@param name java.lang.String 
---@return java.lang.Class # 
function Class.getPrimitiveClass(name) end

---@param sm java.lang.SecurityManager 
---@param which int 
---@param caller java.lang.Class 
---@param checkProxyInterfaces boolean 
---@return void # 
function Class.checkMemberAccess(sm,which,caller,checkProxyInterfaces) end

---@param sm java.lang.SecurityManager 
---@param ccl java.lang.ClassLoader 
---@param checkProxyInterfaces boolean 
---@return void # 
function Class.checkPackageAccess(sm,ccl,checkProxyInterfaces) end

---@param sm java.lang.SecurityManager 
---@param ccl java.lang.ClassLoader 
---@param subClasses Class<?>[] 
---@return void # 
function Class.checkPackageAccessForPermittedSubclasses(sm,ccl,subClasses) end

---@param name java.lang.String 
---@return java.lang.String # 
function Class.resolveName(name) end

---@return java.lang.Class.ReflectionData # 
function Class.reflectionData() end

---@param oldReflectionData java.lang.ref.SoftReference 
---@param classRedefinedCount int 
---@return java.lang.Class.ReflectionData # 
function Class.newReflectionData(oldReflectionData,classRedefinedCount) end

---@return java.lang.String # 
function Class.getGenericSignature0() end

---@return sun.reflect.generics.factory.GenericsFactory # 
function Class.getFactory() end

---@return sun.reflect.generics.repository.ClassRepository # 
function Class.getGenericInfo() end

---@return byte[] # 
function Class.getRawAnnotations() end

---@return byte[] # 
function Class.getRawTypeAnnotations() end

---@param ex java.lang.reflect.Executable 
---@return byte[] # 
function Class.getExecutableTypeAnnotationBytes(ex) end

---@return jdk.internal.reflect.ConstantPool # 
function Class.getConstantPool() end

---@param publicOnly boolean 
---@return Field[] # 
function Class.privateGetDeclaredFields(publicOnly) end

---@return Field[] # 
function Class.privateGetPublicFields() end

---@param c java.util.Collection 
---@param o Field[] 
---@return void # 
function Class.addAll(c,o) end

---@param publicOnly boolean 
---@return Constructor<T>[] # 
function Class.privateGetDeclaredConstructors(publicOnly) end

---@param publicOnly boolean 
---@return Method[] # 
function Class.privateGetDeclaredMethods(publicOnly) end

---@return Method[] # 
function Class.privateGetPublicMethods() end

---@param fields Field[] 
---@param name java.lang.String 
---@return java.lang.reflect.Field # 
function Class.searchFields(fields,name) end

---@param name java.lang.String 
---@return java.lang.reflect.Field # 
function Class.getField0(name) end

---@param methods Method[] 
---@param name java.lang.String 
---@param parameterTypes Class<?>[] 
---@return java.lang.reflect.Method # 
function Class.searchMethods(methods,name,parameterTypes) end

---@param name java.lang.String 
---@param parameterTypes Class<?>[] 
---@return java.lang.reflect.Method # 
function Class.getMethod0(name,parameterTypes) end

---@param name java.lang.String 
---@param parameterTypes Class<?>[] 
---@param includeStatic boolean 
---@return java.lang.PublicMethods.MethodList # 
function Class.getMethodsRecursive(name,parameterTypes,includeStatic) end

---@param parameterTypes Class<?>[] 
---@param which int 
---@return java.lang.reflect.Constructor # 
function Class.getConstructor0(parameterTypes,which) end

---@param a1 Object[] 
---@param a2 Object[] 
---@return boolean # 
function Class.arrayContentsEq(a1,a2) end

---@param arg Field[] 
---@return Field[] # 
function Class.copyFields(arg) end

---@param arg Method[] 
---@return Method[] # 
function Class.copyMethods(arg) end

---@param arg Constructor<U>[] 
---@return Constructor<U>[] # 
function Class.copyConstructors(arg) end

---@param publicOnly boolean 
---@return Field[] # 
function Class.getDeclaredFields0(publicOnly) end

---@param publicOnly boolean 
---@return Method[] # 
function Class.getDeclaredMethods0(publicOnly) end

---@param publicOnly boolean 
---@return Constructor<T>[] # 
function Class.getDeclaredConstructors0(publicOnly) end

---@return Class<?>[] # 
function Class.getDeclaredClasses0() end

---@return RecordComponent[] # 
function Class.getRecordComponents0() end

---@return boolean # 
function Class.isRecord0() end

---@param name java.lang.String 
---@param argTypes Class<?>[] 
---@return java.lang.String # 
function Class.methodToString(name,argTypes) end

---@return boolean # the desired assertion status of the specified class.
function Class.desiredAssertionStatus() end

---@param clazz java.lang.Class 
---@return boolean # 
function Class.desiredAssertionStatus0(clazz) end

---@return boolean # true if and only if this class was declared as an enum in the     source code
function Class.isEnum() end

---@return boolean # true if and only if this class is a record class, otherwise false
function Class.isRecord() end

---@return jdk.internal.reflect.ReflectionFactory # 
function Class.getReflectionFactory() end

---@return T[] # an array containing the values comprising the enum class     represented by this {@code Class} object in the order they're     declared, or null if this {@code Class} object does not     represent an enum class
function Class.getEnumConstants() end

---@return T[] # 
function Class.getEnumConstantsShared() end

---@return java.util.Map # 
function Class.enumConstantDirectory() end

---@param obj java.lang.Object the object to be cast
---@return T # the object after casting, or null if obj is null
function Class.cast(obj) end

---@param obj java.lang.Object 
---@return java.lang.String # 
function Class.cannotCastMsg(obj) end

---@param clazz java.lang.Class the class of the type to cast this {@code Class} object to
---@return java.lang.Class # this {@code Class} object, cast to represent a subclass of    the specified class object.
function Class.asSubclass(clazz) end

---@param annotationClass java.lang.Class 
---@return A # 
function Class.getAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@return boolean # 
function Class.isAnnotationPresent(annotationClass) end

---@param annotationClass java.lang.Class 
---@return A[] # 
function Class.getAnnotationsByType(annotationClass) end

---@return Annotation[] # 
function Class.getAnnotations() end

---@param annotationClass java.lang.Class 
---@return A # 
function Class.getDeclaredAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@return A[] # 
function Class.getDeclaredAnnotationsByType(annotationClass) end

---@return Annotation[] # 
function Class.getDeclaredAnnotations() end

---@return java.lang.Class.AnnotationData # 
function Class.annotationData() end

---@param classRedefinedCount int 
---@return java.lang.Class.AnnotationData # 
function Class.createAnnotationData(classRedefinedCount) end

---@param oldType sun.reflect.annotation.AnnotationType 
---@param newType sun.reflect.annotation.AnnotationType 
---@return boolean # 
function Class.casAnnotationType(oldType,newType) end

---@return sun.reflect.annotation.AnnotationType # 
function Class.getAnnotationType() end

---@return java.util.Map # 
function Class.getDeclaredAnnotationMap() end

---@return java.lang.reflect.AnnotatedType # an object representing the superclass
function Class.getAnnotatedSuperclass() end

---@return AnnotatedType[] # an array representing the superinterfaces
function Class.getAnnotatedInterfaces() end

---@return java.lang.Class # 
function Class.getNestHost0() end

---@return java.lang.Class # the nest host of this class or interface
function Class.getNestHost() end

---@param c java.lang.Class the class to check
---@return boolean # {@code true} if this class and {@code c} are members of the same nest; and {@code false} otherwise.
function Class.isNestmateOf(c) end

---@return Class<?>[] # 
function Class.getNestMembers0() end

---@return Class<?>[] # an array of all classes and interfaces in the same nest as this class or interface
function Class.getNestMembers() end

---@return java.lang.String # the descriptor string for this {@code Class} object
function Class.descriptorString() end

---@return java.lang.Class # a {@code Class} describing the component type, or {@code null} if this {@code Class} does not describe an array type
function Class.componentType() end

---@return java.lang.Class # a {@code Class} describing the array type
function Class.arrayType() end

---@return java.util.Optional # An {@link Optional} containing the resulting nominal descriptor, or an empty {@link Optional} if one cannot be constructed.
function Class.describeConstable() end

---@return boolean # {@code true} if and only if this class is a hidden class.
function Class.isHidden() end

---@return Class<?>[] # an array of {@code Class} objects of the permitted subclasses of this class or interface,         or {@code null} if this class or interface is not sealed.
function Class.getPermittedSubclasses() end

---@param c java.lang.Class 
---@return boolean # 
function Class.isDirectSubType(c) end

---@return boolean # {@code true} if and only if this {@code Class} object represents a sealed class or interface.
function Class.isSealed() end

---@return Class<?>[] # 
function Class.getPermittedSubclasses0() end

---@return int # 
function Class.getClassFileVersion() end

---@return int # 
function Class.getClassFileVersion0() end

---@return int # 
function Class.getClassAccessFlagsRaw() end

---@return int # 
function Class.getClassAccessFlagsRaw0() end

