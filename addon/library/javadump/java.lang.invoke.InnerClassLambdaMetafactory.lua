---@meta

---@class java.lang.invoke.InnerClassLambdaMetafactory: java.lang.invoke.AbstractValidatingLambdaMetafactory
local InnerClassLambdaMetafactory = {}
---@param targetClass java.lang.Class 
---@return java.lang.String # 
function InnerClassLambdaMetafactory.lambdaClassName(self, targetClass) end

---@return java.lang.invoke.CallSite # a CallSite, which, when invoked, will return an instance of the functional interface
function InnerClassLambdaMetafactory.buildCallSite(self, ) end

---@return java.lang.Class # 
function InnerClassLambdaMetafactory.spinInnerClass(self, ) end

---@return java.lang.Class # a Class which implements the functional interface
function InnerClassLambdaMetafactory.generateInnerClass(self, ) end

---@return void # 
function InnerClassLambdaMetafactory.generateClassInitializer(self, ) end

---@return void # 
function InnerClassLambdaMetafactory.generateConstructor(self, ) end

---@return void # 
function InnerClassLambdaMetafactory.generateSerializationFriendlyMethods(self, ) end

---@return void # 
function InnerClassLambdaMetafactory.generateSerializationHostileMethods(self, ) end

---@param c java.lang.Class 
---@return int # 
function InnerClassLambdaMetafactory.getParameterSize(self, c) end

---@param c java.lang.Class 
---@return int # 
function InnerClassLambdaMetafactory.getLoadOpcode(self, c) end

---@param c java.lang.Class 
---@return int # 
function InnerClassLambdaMetafactory.getReturnOpcode(self, c) end

---@param c java.lang.Class 
---@return int # 
function InnerClassLambdaMetafactory.getOpcodeOffset(self, c) end

