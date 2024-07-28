---@meta

---@class java.lang.reflect.ProxyGenerator: jdk.internal.org.objectweb.asm.ClassWriter
local ProxyGenerator = {}
---@param loader java.lang.ClassLoader 
---@param name java.lang.String the class name of the proxy class
---@param interfaces java.util.List proxy interfaces
---@param accessFlags int access flags of the proxy class
---@return byte[] # 
function ProxyGenerator.generateProxyClass(self, loader,name,interfaces,accessFlags) end

---@param classes java.util.List an array of classes or interfaces
---@return String[] # the array of class and interface names; or null if classes is null or empty
function ProxyGenerator.typeNames(self, classes) end

---@param methods java.util.List 
---@return void # 
function ProxyGenerator.checkReturnTypes(self, methods) end

---@param exceptions Class<?>[] 
---@return java.util.List # 
function ProxyGenerator.computeUniqueCatchList(self, exceptions) end

---@param name java.lang.String 
---@return java.lang.String # 
function ProxyGenerator.dotToSlash(self, name) end

---@param type java.lang.Class 
---@return int # 
function ProxyGenerator.getWordsPerType(self, type) end

---@param from Class<?>[] 
---@param with Class<?>[] 
---@param list java.util.List 
---@return void # 
function ProxyGenerator.collectCompatibleTypes(self, from,with,list) end

---@return java.lang.ClassLoader # ClassLoader
function ProxyGenerator.getClassLoader(self, ) end

---@return byte[] # 
function ProxyGenerator.generateClassFile(self, ) end

---@param m java.lang.reflect.Method 
---@param fromClass java.lang.Class 
---@return void # 
function ProxyGenerator.addProxyMethod(self, m,fromClass) end

---@param pm java.lang.reflect.ProxyGenerator.ProxyMethod an existing ProxyMethod
---@return void # 
function ProxyGenerator.addProxyMethod(self, pm) end

---@return void # 
function ProxyGenerator.generateConstructor(self, ) end

---@return void # 
function ProxyGenerator.generateStaticInitializer(self, ) end

---@return void # 
function ProxyGenerator.generateLookupAccessor(self, ) end

