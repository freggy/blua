---@meta

---@class java.lang.ClassLoader
local ClassLoader = {}
---@return void # 
function ClassLoader.registerNatives() end

---@param c java.lang.Class 
---@return void # 
function ClassLoader.addClass(c) end

---@param pn java.lang.String 
---@param m java.lang.Module 
---@return java.lang.NamedPackage # 
function ClassLoader.getNamedPackage(pn,m) end

---@return java.lang.Void # 
function ClassLoader.checkCreateClassLoader() end

---@param name java.lang.String 
---@return java.lang.Void # 
function ClassLoader.checkCreateClassLoader(name) end

---@param ld java.lang.ClassLoader 
---@return java.lang.String # 
function ClassLoader.nameAndId(ld) end

---@return java.lang.String # 
function ClassLoader.nameAndId() end

---@return java.lang.String # name of this class loader; or {@code null} if this class loader is not named.
function ClassLoader.getName() end

---@return java.lang.String # 
function ClassLoader.name() end

---@param name java.lang.String The <a href="#binary-name">binary name</a> of the class
---@return java.lang.Class # The resulting {@code Class} object
function ClassLoader.loadClass(name) end

---@param name java.lang.String The <a href="#binary-name">binary name</a> of the class
---@param resolve boolean If {@code true} then resolve the class
---@return java.lang.Class # The resulting {@code Class} object
function ClassLoader.loadClass(name,resolve) end

---@param module java.lang.Module The module
---@param name java.lang.String The <a href="#binary-name">binary name</a> of the class
---@return java.lang.Class # The resulting {@code Class} object in a module defined by         this class loader, or {@code null} if the class could not be found.
function ClassLoader.loadClass(module,name) end

---@param className java.lang.String The name of the to-be-loaded class
---@return java.lang.Object # the lock for class loading operations
function ClassLoader.getClassLoadingLock(className) end

---@param cls java.lang.Class 
---@param pd java.security.ProtectionDomain 
---@return void # 
function ClassLoader.checkPackageAccess(cls,pd) end

---@param name java.lang.String The <a href="#binary-name">binary name</a> of the class
---@return java.lang.Class # The resulting {@code Class} object
function ClassLoader.findClass(name) end

---@param moduleName java.lang.String The module name; or {@code null} to find the class in the         {@linkplain #getUnnamedModule() unnamed module} for this         class loader
---@param name java.lang.String The <a href="#binary-name">binary name</a> of the class
---@return java.lang.Class # The resulting {@code Class} object, or {@code null}         if the class could not be found.
function ClassLoader.findClass(moduleName,name) end

---@param b byte[] The bytes that make up the class data.  The bytes in positions         {@code off} through {@code off+len-1} should have the format         of a valid class file as defined by         <cite>The Java Virtual Machine Specification</cite>.
---@param off int The start offset in {@code b} of the class data
---@param len int The length of the class data
---@return java.lang.Class # The {@code Class} object that was created from the specified          class data
function ClassLoader.defineClass(b,off,len) end

---@param name java.lang.String The expected <a href="#binary-name">binary name</a> of the class, or         {@code null} if not known
---@param b byte[] The bytes that make up the class data.  The bytes in positions         {@code off} through {@code off+len-1} should have the format         of a valid class file as defined by         <cite>The Java Virtual Machine Specification</cite>.
---@param off int The start offset in {@code b} of the class data
---@param len int The length of the class data
---@return java.lang.Class # The {@code Class} object that was created from the specified          class data.
function ClassLoader.defineClass(name,b,off,len) end

---@param name java.lang.String 
---@param pd java.security.ProtectionDomain 
---@return java.security.ProtectionDomain # 
function ClassLoader.preDefineClass(name,pd) end

---@param pd java.security.ProtectionDomain 
---@return java.lang.String # 
function ClassLoader.defineClassSourceLocation(pd) end

---@param c java.lang.Class 
---@param pd java.security.ProtectionDomain 
---@return void # 
function ClassLoader.postDefineClass(c,pd) end

---@param name java.lang.String The expected <a href="#binary-name">binary name</a> of the class, or         {@code null} if not known
---@param b byte[] The bytes that make up the class data. The bytes in positions         {@code off} through {@code off+len-1} should have the format         of a valid class file as defined by         <cite>The Java Virtual Machine Specification</cite>.
---@param off int The start offset in {@code b} of the class data
---@param len int The length of the class data
---@param protectionDomain java.security.ProtectionDomain The {@code ProtectionDomain} of the class
---@return java.lang.Class # The {@code Class} object created from the data,          and {@code ProtectionDomain}.
function ClassLoader.defineClass(name,b,off,len,protectionDomain) end

---@param name java.lang.String The expected <a href="#binary-name">binary name</a>. of the class, or         {@code null} if not known
---@param b java.nio.ByteBuffer The bytes that make up the class data. The bytes from positions         {@code b.position()} through {@code b.position() + b.limit() -1         } should have the format of a valid class file as defined by         <cite>The Java Virtual Machine Specification</cite>.
---@param protectionDomain java.security.ProtectionDomain The {@code ProtectionDomain} of the class, or {@code null}.
---@return java.lang.Class # The {@code Class} object created from the data,          and {@code ProtectionDomain}.
function ClassLoader.defineClass(name,b,protectionDomain) end

---@param loader java.lang.ClassLoader 
---@param name java.lang.String 
---@param b byte[] 
---@param off int 
---@param len int 
---@param pd java.security.ProtectionDomain 
---@param source java.lang.String 
---@return java.lang.Class # 
function ClassLoader.defineClass1(loader,name,b,off,len,pd,source) end

---@param loader java.lang.ClassLoader 
---@param name java.lang.String 
---@param b java.nio.ByteBuffer 
---@param off int 
---@param len int 
---@param pd java.security.ProtectionDomain 
---@param source java.lang.String 
---@return java.lang.Class # 
function ClassLoader.defineClass2(loader,name,b,off,len,pd,source) end

---@param loader java.lang.ClassLoader the defining loader
---@param lookup java.lang.Class nest host of the Class to be defined
---@param name java.lang.String the binary name or {@code null} if not findable
---@param b byte[] class bytes
---@param off int the start offset in {@code b} of the class bytes
---@param len int the length of the class bytes
---@param pd java.security.ProtectionDomain protection domain
---@param initialize boolean initialize the class
---@param flags int flags
---@param classData java.lang.Object class data
---@return java.lang.Class # 
function ClassLoader.defineClass0(loader,lookup,name,b,off,len,pd,initialize,flags,classData) end

---@param name java.lang.String 
---@return boolean # 
function ClassLoader.checkName(name) end

---@param name java.lang.String 
---@param cs java.security.CodeSource 
---@return void # 
function ClassLoader.checkCerts(name,cs) end

---@param pcerts Certificate[] 
---@param certs Certificate[] 
---@return boolean # 
function ClassLoader.compareCerts(pcerts,certs) end

---@param c java.lang.Class The class to link
---@return void # 
function ClassLoader.resolveClass(c) end

---@param name java.lang.String The <a href="#binary-name">binary name</a> of the class
---@return java.lang.Class # The {@code Class} object for the specified {@code name}
function ClassLoader.findSystemClass(name) end

---@param name java.lang.String 
---@return java.lang.Class # 
function ClassLoader.findBootstrapClassOrNull(name) end

---@param name java.lang.String 
---@return java.lang.Class # 
function ClassLoader.findBootstrapClass(name) end

---@param name java.lang.String The <a href="#binary-name">binary name</a> of the class
---@return java.lang.Class # The {@code Class} object, or {@code null} if the class has          not been loaded
function ClassLoader.findLoadedClass(name) end

---@param name java.lang.String 
---@return java.lang.Class # 
function ClassLoader.findLoadedClass0(name) end

---@param c java.lang.Class The {@code Class} object
---@param signers Object[] The signers for the class
---@return void # 
function ClassLoader.setSigners(c,signers) end

---@param moduleName java.lang.String The module name; or {@code null} to find a resource in the         {@linkplain #getUnnamedModule() unnamed module} for this         class loader
---@param name java.lang.String The resource name
---@return java.net.URL # A URL to the resource; {@code null} if the resource could not be         found, a URL could not be constructed to locate the resource,         access to the resource is denied by the security manager, or         there isn't a module of the given name defined to the class         loader.
function ClassLoader.findResource(moduleName,name) end

---@param name java.lang.String The resource name
---@return java.net.URL # {@code URL} object for reading the resource; {@code null} if          the resource could not be found, a {@code URL} could not be          constructed to locate the resource, the resource is in a package          that is not opened unconditionally, or access to the resource is          denied by the security manager.
function ClassLoader.getResource(name) end

---@param name java.lang.String The resource name
---@return java.util.Enumeration # An enumeration of {@link java.net.URL URL} objects for the          resource. If no resources could be found, the enumeration will          be empty. Resources for which a {@code URL} cannot be          constructed, are in a package that is not opened          unconditionally, or access to the resource is denied by the          security manager, are not returned in the enumeration.
function ClassLoader.getResources(name) end

---@param name java.lang.String The resource name
---@return java.util.stream.Stream # A stream of resource {@link java.net.URL URL} objects. If no          resources could  be found, the stream will be empty. Resources          for which a {@code URL} cannot be constructed, are in a package          that is not opened unconditionally, or access to the resource          is denied by the security manager, will not be in the stream.
function ClassLoader.resources(name) end

---@param name java.lang.String The resource name
---@return java.net.URL # {@code URL} object for reading the resource; {@code null} if          the resource could not be found, a {@code URL} could not be          constructed to locate the resource, the resource is in a package          that is not opened unconditionally, or access to the resource is          denied by the security manager.
function ClassLoader.findResource(name) end

---@param name java.lang.String The resource name
---@return java.util.Enumeration # An enumeration of {@link java.net.URL URL} objects for          the resource. If no resources could  be found, the enumeration          will be empty. Resources for which a {@code URL} cannot be          constructed, are in a package that is not opened unconditionally,          or access to the resource is denied by the security manager,          are not returned in the enumeration.
function ClassLoader.findResources(name) end

---@return boolean # {@code true} if the caller is successfully registered as          parallel capable and {@code false} if otherwise.
function ClassLoader.registerAsParallelCapable() end

---@param caller java.lang.Class 
---@return boolean # 
function ClassLoader.registerAsParallelCapable(caller) end

---@return boolean # {@code true} if this class loader is parallel capable,          otherwise {@code false}.
function ClassLoader.isRegisteredAsParallelCapable() end

---@param name java.lang.String The resource name
---@return java.net.URL # A {@link java.net.URL URL} to the resource; {@code          null} if the resource could not be found, a URL could not be          constructed to locate the resource, the resource is in a package          that is not opened unconditionally or access to the resource is          denied by the security manager.
function ClassLoader.getSystemResource(name) end

---@param name java.lang.String The resource name
---@return java.util.Enumeration # An enumeration of {@link java.net.URL URL} objects for          the resource. If no resources could  be found, the enumeration          will be empty. Resources for which a {@code URL} cannot be          constructed, are in a package that is not opened unconditionally,          or access to the resource is denied by the security manager,          are not returned in the enumeration.
function ClassLoader.getSystemResources(name) end

---@param name java.lang.String The resource name
---@return java.io.InputStream # An input stream for reading the resource; {@code null} if the          resource could not be found, the resource is in a package that          is not opened unconditionally, or access to the resource is          denied by the security manager.
function ClassLoader.getResourceAsStream(name) end

---@param name java.lang.String The resource name
---@return java.io.InputStream # An input stream for reading the resource; {@code null} if the          resource could not be found, the resource is in a package that          is not opened unconditionally, or access to the resource is          denied by the security manager.
function ClassLoader.getSystemResourceAsStream(name) end

---@return java.lang.ClassLoader # The parent {@code ClassLoader}
function ClassLoader.getParent() end

---@return java.lang.Module # The unnamed Module for this class loader
function ClassLoader.getUnnamedModule() end

---@return java.lang.ClassLoader # The platform {@code ClassLoader}.
function ClassLoader.getPlatformClassLoader() end

---@return java.lang.ClassLoader # The system {@code ClassLoader}
function ClassLoader.getSystemClassLoader() end

---@return java.lang.ClassLoader # 
function ClassLoader.getBuiltinPlatformClassLoader() end

---@return java.lang.ClassLoader # 
function ClassLoader.getBuiltinAppClassLoader() end

---@return java.lang.ClassLoader # 
function ClassLoader.initSystemClassLoader() end

---@param cl java.lang.ClassLoader 
---@return boolean # 
function ClassLoader.isAncestor(cl) end

---@param from java.lang.ClassLoader 
---@param to java.lang.ClassLoader 
---@return boolean # 
function ClassLoader.needsClassLoaderPermissionCheck(from,to) end

---@param caller java.lang.Class 
---@return java.lang.ClassLoader # 
function ClassLoader.getClassLoader(caller) end

---@param cl java.lang.ClassLoader 
---@param caller java.lang.Class 
---@return void # 
function ClassLoader.checkClassLoaderPermission(cl,caller) end

---@param c java.lang.Class 
---@return java.lang.Package # 
function ClassLoader.definePackage(c) end

---@param name java.lang.String package name
---@param m java.lang.Module module
---@return java.lang.Package # 
function ClassLoader.definePackage(name,m) end

---@param name java.lang.String 
---@param p java.lang.NamedPackage 
---@param m java.lang.Module 
---@return java.lang.Package # 
function ClassLoader.toPackage(name,p,m) end

---@param name java.lang.String The <a href="#binary-name">package name</a>
---@param specTitle java.lang.String The specification title
---@param specVersion java.lang.String The specification version
---@param specVendor java.lang.String The specification vendor
---@param implTitle java.lang.String The implementation title
---@param implVersion java.lang.String The implementation version
---@param implVendor java.lang.String The implementation vendor
---@param sealBase java.net.URL If not {@code null}, then this package is sealed with         respect to the given code source {@link java.net.URL URL}         object.  Otherwise, the package is not sealed.
---@return java.lang.Package # The newly defined {@code Package} object
function ClassLoader.definePackage(name,specTitle,specVersion,specVendor,implTitle,implVersion,implVendor,sealBase) end

---@param name java.lang.String The <a href="#binary-name">package name</a>
---@return java.lang.Package # The {@code Package} of the given name that has been defined         by this class loader, or {@code null} if not found
function ClassLoader.getDefinedPackage(name) end

---@return Package[] # The array of {@code Package} objects that have been defined by         this class loader; or a zero length array if no package has been         defined by this class loader.
function ClassLoader.getDefinedPackages() end

---@param name java.lang.String The <a href="#binary-name">package name</a>
---@return java.lang.Package # The {@code Package} of the given name that has been defined by         this class loader or its ancestors, or {@code null} if not found.
function ClassLoader.getPackage(name) end

---@return Package[] # The array of {@code Package} objects that have been defined by          this class loader and its ancestors
function ClassLoader.getPackages() end

---@return java.util.stream.Stream # 
function ClassLoader.packages() end

---@param libname java.lang.String The library name
---@return java.lang.String # The absolute path of the native library
function ClassLoader.findLibrary(libname) end

---@param fromClass java.lang.Class 
---@param file java.io.File 
---@return jdk.internal.loader.NativeLibrary # 
function ClassLoader.loadLibrary(fromClass,file) end

---@param fromClass java.lang.Class 
---@param name java.lang.String 
---@return jdk.internal.loader.NativeLibrary # 
function ClassLoader.loadLibrary(fromClass,name) end

---@param loader java.lang.ClassLoader 
---@param entryName java.lang.String 
---@return long # 
function ClassLoader.findNative(loader,entryName) end

---@param enabled boolean {@code true} if classes loaded by this class loader will         henceforth have assertions enabled by default, {@code false}         if they will have assertions disabled by default.
---@return void # 
function ClassLoader.setDefaultAssertionStatus(enabled) end

---@param packageName java.lang.String The name of the package whose package default assertion status         is to be set. A {@code null} value indicates the unnamed         package that is "current"         (see section {@jls 7.4.2} of         <cite>The Java Language Specification</cite>.)
---@param enabled boolean {@code true} if classes loaded by this classloader and         belonging to the named package or any of its subpackages will         have assertions enabled by default, {@code false} if they will         have assertions disabled by default.
---@return void # 
function ClassLoader.setPackageAssertionStatus(packageName,enabled) end

---@param className java.lang.String The fully qualified class name of the top-level class whose         assertion status is to be set.
---@param enabled boolean {@code true} if the named class is to have assertions         enabled when (and if) it is initialized, {@code false} if the         class is to have assertions disabled.
---@return void # 
function ClassLoader.setClassAssertionStatus(className,enabled) end

---@return void # 
function ClassLoader.clearAssertionStatus() end

---@param className java.lang.String The fully qualified class name of the class whose desired         assertion status is being queried.
---@return boolean # The desired assertion status of the specified class.
function ClassLoader.desiredAssertionStatus(className) end

---@return void # 
function ClassLoader.initializeJavaAssertionMaps() end

---@return java.lang.AssertionStatusDirectives # 
function ClassLoader.retrieveDirectives() end

---@return java.util.concurrent.ConcurrentHashMap # 
function ClassLoader.createOrGetClassLoaderValueMap() end

---@param name java.lang.String 
---@param obj java.lang.Object 
---@return boolean # 
function ClassLoader.trySetObjectField(name,obj) end

---@return void # 
function ClassLoader.resetArchivedStates() end

