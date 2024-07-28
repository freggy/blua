---@meta

---@class java.lang.invoke.InnerClassLambdaMetafactory: java.lang.invoke.AbstractValidatingLambdaMetafactory 
local InnerClassLambdaMetafactory = {}
---@param targetClass java.lang.Class 
---@return java.lang.String # 
function InnerClassLambdaMetafactory.lambdaClassName(targetClass) end

---@return java.lang.invoke.CallSite # a CallSite, which, when invoked, will return an instance of the functional interface
function InnerClassLambdaMetafactory.buildCallSite() end

---@return java.lang.Class # 
function InnerClassLambdaMetafactory.spinInnerClass() end

---@return java.lang.Class # a Class which implements the functional interface
function InnerClassLambdaMetafactory.generateInnerClass() end

---@return void # 
function InnerClassLambdaMetafactory.generateClassInitializer() end

---@return void # 
function InnerClassLambdaMetafactory.generateConstructor() end

---@return void # 
function InnerClassLambdaMetafactory.generateSerializationFriendlyMethods() end

---@return void # 
function InnerClassLambdaMetafactory.generateSerializationHostileMethods() end

---@param c java.lang.Class 
---@return int # 
function InnerClassLambdaMetafactory.getParameterSize(c) end

---@param c java.lang.Class 
---@return int # 
function InnerClassLambdaMetafactory.getLoadOpcode(c) end

---@param c java.lang.Class 
---@return int # 
function InnerClassLambdaMetafactory.getReturnOpcode(c) end

---@param c java.lang.Class 
---@return int # 
function InnerClassLambdaMetafactory.getOpcodeOffset(c) end

