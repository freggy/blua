---@meta

---@class java.util.ServiceLoader: 
local ServiceLoader = {}
---@param caller java.lang.Class 
---@param svc java.lang.Class 
---@return void # 
function ServiceLoader.checkCaller(self, caller,svc) end

---@param service java.lang.Class 
---@param msg java.lang.String 
---@param cause java.lang.Throwable 
---@return void # 
function ServiceLoader.fail(self, service,msg,cause) end

---@param service java.lang.Class 
---@param msg java.lang.String 
---@return void # 
function ServiceLoader.fail(self, service,msg) end

---@param service java.lang.Class 
---@param u java.net.URL 
---@param line int 
---@param msg java.lang.String 
---@return void # 
function ServiceLoader.fail(self, service,u,line,msg) end

---@param clazz java.lang.Class 
---@return boolean # 
function ServiceLoader.inExplicitModule(self, clazz) end

---@param clazz java.lang.Class 
---@return java.lang.reflect.Method # 
function ServiceLoader.findStaticProviderMethod(self, clazz) end

---@param clazz java.lang.Class 
---@return java.lang.reflect.Constructor # 
function ServiceLoader.getConstructor(self, clazz) end

---@param provider jdk.internal.module.ServicesCatalog.ServiceProvider 
---@return java.util.ServiceLoader.Provider # 
function ServiceLoader.loadProvider(self, provider) end

---@return java.util.Iterator # 
function ServiceLoader.newLookupIterator(self, ) end

---@return java.util.Iterator # An iterator that lazily loads providers for this loader's          service
function ServiceLoader.iterator(self, ) end

---@return java.util.stream.Stream # A stream that lazily loads providers for this loader's service
function ServiceLoader.stream(self, ) end

---@param service java.lang.Class The interface or abstract class representing the service
---@param loader java.lang.ClassLoader The class loader to be used to load provider-configuration files         and provider classes, or {@code null} if the system class         loader (or, failing that, the bootstrap class loader) is to be         used
---@param callerModule java.lang.Module The caller's module for which a new service loader is created
---@return java.util.ServiceLoader # A new service loader
function ServiceLoader.load(self, service,loader,callerModule) end

---@param service java.lang.Class The interface or abstract class representing the service
---@param loader java.lang.ClassLoader The class loader to be used to load provider-configuration files         and provider classes, or {@code null} if the system class         loader (or, failing that, the bootstrap class loader) is to be         used
---@return java.util.ServiceLoader # A new service loader
function ServiceLoader.load(self, service,loader) end

---@param service java.lang.Class The interface or abstract class representing the service
---@return java.util.ServiceLoader # A new service loader
function ServiceLoader.load(self, service) end

---@param service java.lang.Class The interface or abstract class representing the service
---@return java.util.ServiceLoader # A new service loader
function ServiceLoader.loadInstalled(self, service) end

---@param layer java.lang.ModuleLayer The module layer
---@param service java.lang.Class The interface or abstract class representing the service
---@return java.util.ServiceLoader # A new service loader
function ServiceLoader.load(self, layer,service) end

---@return java.util.Optional # The first service provider or empty {@code Optional} if no         service providers are located
function ServiceLoader.findFirst(self, ) end

---@return void # 
function ServiceLoader.reload(self, ) end

---@return java.lang.String # A descriptive string
function ServiceLoader.toString(self, ) end

