---@meta

---@class java.lang.reflect.ProxyGenerator: jdk.internal.org.objectweb.asm.ClassWriter 
local ProxyGenerator = {}
---@param loader java.lang.ClassLoader 
---@param name java.lang.String the class name of the proxy class
---@param interfaces java.util.List proxy interfaces
---@param accessFlags int access flags of the proxy class
---@return byte[] # 
function ProxyGenerator.generateProxyClass(loader,name,interfaces,accessFlags) end

---@param classes java.util.List an array of classes or interfaces
---@return String[] # the array of class and interface names; or null if classes is null or empty
function ProxyGenerator.typeNames(classes) end

---@param methods java.util.List 
---@return void # 
function ProxyGenerator.checkReturnTypes(methods) end

---@param exceptions Class<?>[] 
---@return java.util.List # 
function ProxyGenerator.computeUniqueCatchList(exceptions) end

---@param name java.lang.String 
---@return java.lang.String # 
function ProxyGenerator.dotToSlash(name) end

---@param type java.lang.Class 
---@return int # 
function ProxyGenerator.getWordsPerType(type) end

---@param from Class<?>[] 
---@param with Class<?>[] 
---@param list java.util.List 
---@return void # 
function ProxyGenerator.collectCompatibleTypes(from,with,list) end

---@return java.lang.ClassLoader # ClassLoader
function ProxyGenerator.getClassLoader() end

---@return byte[] # 
function ProxyGenerator.generateClassFile() end

---@param m java.lang.reflect.Method 
---@param fromClass java.lang.Class 
---@return void # 
function ProxyGenerator.addProxyMethod(m,fromClass) end

---@param pm java.lang.reflect.ProxyGenerator.ProxyMethod an existing ProxyMethod
---@return void # 
function ProxyGenerator.addProxyMethod(pm) end

---@return void # 
function ProxyGenerator.generateConstructor() end

---@return void # 
function ProxyGenerator.generateStaticInitializer() end

---@return void # 
function ProxyGenerator.generateLookupAccessor() end

