---@meta

---@class java.lang.reflect.Proxy: 
local Proxy = {}
---@param loader java.lang.ClassLoader the class loader to define the proxy class
---@param interfaces java.lang.Class the list of interfaces for the proxy class          to implement
---@return java.lang.Class # a proxy class that is defined in the specified class loader          and that implements the specified interfaces
function Proxy.getProxyClass(self, loader,interfaces) end

---@param caller java.lang.Class passed from a public-facing @CallerSensitive method if                 SecurityManager is set or {@code null} if there's no                 SecurityManager
---@param loader java.lang.ClassLoader the class loader to define the proxy class
---@param interfaces java.lang.Class the list of interfaces for the proxy class          to implement
---@return java.lang.reflect.Constructor # a Constructor of the proxy class taking single          {@code InvocationHandler} parameter
function Proxy.getProxyConstructor(self, caller,loader,interfaces) end

---@param caller java.lang.Class 
---@param loader java.lang.ClassLoader 
---@param interfaces java.lang.Class 
---@return void # 
function Proxy.checkProxyAccess(self, caller,loader,interfaces) end

---@param loader java.lang.ClassLoader the class loader to define the proxy class
---@param interfaces Class<?>[] the list of interfaces for the proxy class          to implement
---@param h java.lang.reflect.InvocationHandler the invocation handler to dispatch method invocations to
---@return java.lang.Object # a proxy instance with the specified invocation handler of a          proxy class that is defined by the specified class loader          and that implements the specified interfaces
function Proxy.newProxyInstance(self, loader,interfaces,h) end

---@param caller java.lang.Class 
---@param cons java.lang.reflect.Constructor 
---@param h java.lang.reflect.InvocationHandler 
---@return java.lang.Object # 
function Proxy.newProxyInstance(self, caller,cons,h) end

---@param caller java.lang.Class 
---@param proxyClass java.lang.Class 
---@return void # 
function Proxy.checkNewProxyPermission(self, caller,proxyClass) end

---@param m java.lang.Module 
---@return java.lang.ClassLoader # 
function Proxy.getLoader(self, m) end

---@param cl java.lang.Class the class to test
---@return boolean # {@code true} if the class is a proxy class and          {@code false} otherwise
function Proxy.isProxyClass(self, cl) end

---@param proxy java.lang.Object the proxy instance to return the invocation handler for
---@return java.lang.reflect.InvocationHandler # the invocation handler for the proxy instance
function Proxy.getInvocationHandler(self, proxy) end

---@param proxyClass java.lang.Class 
---@return java.util.concurrent.ConcurrentHashMap # 
function Proxy.defaultMethodMap(self, proxyClass) end

---@param proxyClass java.lang.Class 
---@param method java.lang.reflect.Method 
---@return java.lang.invoke.MethodHandle # 
function Proxy.defaultMethodHandle(self, proxyClass,method) end

---@param proxyClass java.lang.Class 
---@param method java.lang.reflect.Method 
---@return java.lang.Class # 
function Proxy.findProxyInterfaceOrElseThrow(self, proxyClass,method) end

---@param caller java.lang.invoke.MethodHandles.Lookup 
---@param proxyClass java.lang.Class 
---@return java.lang.invoke.MethodHandles.Lookup # a lookup for proxy class of this proxy instance
function Proxy.proxyClassLookup(self, caller,proxyClass) end

---@param proxy java.lang.Object 
---@param method java.lang.reflect.Method 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function Proxy.invokeDefault(self, proxy,method,args,caller) end

