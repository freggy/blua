---@meta

---@class java.lang.invoke.SerializedLambda: 
local SerializedLambda = {}
---@return java.lang.String # the name of the class that captured this lambda
function SerializedLambda.getCapturingClass(self, ) end

---@return java.lang.String # the name of the functional interface class to which this lambda has been converted
function SerializedLambda.getFunctionalInterfaceClass(self, ) end

---@return java.lang.String # the name of the primary methods of the functional interface
function SerializedLambda.getFunctionalInterfaceMethodName(self, ) end

---@return java.lang.String # the signature of the primary method of the functional interface
function SerializedLambda.getFunctionalInterfaceMethodSignature(self, ) end

---@return java.lang.String # the name of the class containing the implementation method
function SerializedLambda.getImplClass(self, ) end

---@return java.lang.String # the name of the implementation method
function SerializedLambda.getImplMethodName(self, ) end

---@return java.lang.String # the signature of the implementation method
function SerializedLambda.getImplMethodSignature(self, ) end

---@return int # the method handle kind of the implementation method
function SerializedLambda.getImplMethodKind(self, ) end

---@return java.lang.String # the signature of the primary functional interface method after type variable processing
function SerializedLambda.getInstantiatedMethodType(self, ) end

---@return int # the count of dynamic arguments to the lambda capture site
function SerializedLambda.getCapturedArgCount(self, ) end

---@param i int the argument to capture
---@return java.lang.Object # a dynamic argument to the lambda capture site
function SerializedLambda.getCapturedArg(self, i) end

---@return java.lang.Object # a SerializedLambda
function SerializedLambda.readResolve(self, ) end

---@return java.lang.String # 
function SerializedLambda.toString(self, ) end

