---@meta

---@class java.lang.invoke.LambdaProxyClassArchive
local LambdaProxyClassArchive = {}
---@param cls java.lang.Class 
---@return boolean # 
function LambdaProxyClassArchive.loadedByBuiltinLoader(cls) end

---@param caller java.lang.Class 
---@param interfaceMethodName java.lang.String 
---@param factoryType java.lang.invoke.MethodType 
---@param interfaceMethodType java.lang.invoke.MethodType 
---@param implementationMember java.lang.invoke.MemberName 
---@param dynamicMethodType java.lang.invoke.MethodType 
---@param lambdaProxyClass java.lang.Class 
---@return void # 
function LambdaProxyClassArchive.addToArchive(caller,interfaceMethodName,factoryType,interfaceMethodType,implementationMember,dynamicMethodType,lambdaProxyClass) end

---@param caller java.lang.Class 
---@param interfaceMethodName java.lang.String 
---@param factoryType java.lang.invoke.MethodType 
---@param interfaceMethodType java.lang.invoke.MethodType 
---@param implementationMember java.lang.invoke.MemberName 
---@param dynamicMethodType java.lang.invoke.MethodType 
---@return java.lang.Class # 
function LambdaProxyClassArchive.findFromArchive(caller,interfaceMethodName,factoryType,interfaceMethodType,implementationMember,dynamicMethodType) end

---@param caller java.lang.Class 
---@param interfaceMethodName java.lang.String 
---@param factoryType java.lang.invoke.MethodType 
---@param interfaceMethodType java.lang.invoke.MethodType 
---@param implementation java.lang.invoke.MethodHandle 
---@param dynamicMethodType java.lang.invoke.MethodType 
---@param isSerializable boolean 
---@param altInterfaces Class<?>[] 
---@param altMethods MethodType[] 
---@param lambdaProxyClass java.lang.Class 
---@return boolean # 
function LambdaProxyClassArchive.register(caller,interfaceMethodName,factoryType,interfaceMethodType,implementation,dynamicMethodType,isSerializable,altInterfaces,altMethods,lambdaProxyClass) end

---@param caller java.lang.Class 
---@param interfaceMethodName java.lang.String 
---@param factoryType java.lang.invoke.MethodType 
---@param interfaceMethodType java.lang.invoke.MethodType 
---@param implementation java.lang.invoke.MethodHandle 
---@param dynamicMethodType java.lang.invoke.MethodType 
---@param isSerializable boolean 
---@param altInterfaces Class<?>[] 
---@param altMethods MethodType[] 
---@return java.lang.Class # 
function LambdaProxyClassArchive.find(caller,interfaceMethodName,factoryType,interfaceMethodType,implementation,dynamicMethodType,isSerializable,altInterfaces,altMethods) end

