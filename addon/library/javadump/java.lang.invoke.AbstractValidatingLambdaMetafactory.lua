---@meta

---@class java.lang.invoke.AbstractValidatingLambdaMetafactory: 
local AbstractValidatingLambdaMetafactory = {}
---@return java.lang.invoke.CallSite # a CallSite, which, when invoked, will return an instance of the functional interface
function AbstractValidatingLambdaMetafactory.buildCallSite(self, ) end

---@return void # 
function AbstractValidatingLambdaMetafactory.validateMetafactoryArgs(self, ) end

---@param descriptor java.lang.invoke.MethodType 
---@return void # 
function AbstractValidatingLambdaMetafactory.checkDescriptor(self, descriptor) end

---@param fromType java.lang.Class Type to convert from
---@param toType java.lang.Class Type to convert to
---@param strict boolean If true, do strict checks, else allow that fromType may be parameterized
---@return boolean # True if 'fromType' can be passed to an argument of 'toType'
function AbstractValidatingLambdaMetafactory.isAdaptableTo(self, fromType,toType,strict) end

---@param fromType java.lang.Class 
---@param toType java.lang.Class 
---@return boolean # True if 'fromType' can be converted to 'toType'
function AbstractValidatingLambdaMetafactory.isAdaptableToAsReturn(self, fromType,toType) end

---@param fromType java.lang.Class 
---@param toType java.lang.Class 
---@return boolean # 
function AbstractValidatingLambdaMetafactory.isAdaptableToAsReturnStrict(self, fromType,toType) end

