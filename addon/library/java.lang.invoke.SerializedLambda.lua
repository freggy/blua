---@meta

---@class java.lang.invoke.SerializedLambda
local SerializedLambda = {}
---@return java.lang.String # the name of the class that captured this lambda
function SerializedLambda.getCapturingClass() end

---@return java.lang.String # the name of the functional interface class to which this lambda has been converted
function SerializedLambda.getFunctionalInterfaceClass() end

---@return java.lang.String # the name of the primary methods of the functional interface
function SerializedLambda.getFunctionalInterfaceMethodName() end

---@return java.lang.String # the signature of the primary method of the functional interface
function SerializedLambda.getFunctionalInterfaceMethodSignature() end

---@return java.lang.String # the name of the class containing the implementation method
function SerializedLambda.getImplClass() end

---@return java.lang.String # the name of the implementation method
function SerializedLambda.getImplMethodName() end

---@return java.lang.String # the signature of the implementation method
function SerializedLambda.getImplMethodSignature() end

---@return int # the method handle kind of the implementation method
function SerializedLambda.getImplMethodKind() end

---@return java.lang.String # the signature of the primary functional interface method after type variable processing
function SerializedLambda.getInstantiatedMethodType() end

---@return int # the count of dynamic arguments to the lambda capture site
function SerializedLambda.getCapturedArgCount() end

---@param i int the argument to capture
---@return java.lang.Object # a dynamic argument to the lambda capture site
function SerializedLambda.getCapturedArg(i) end

---@return java.lang.Object # a SerializedLambda
function SerializedLambda.readResolve() end

---@return java.lang.String # 
function SerializedLambda.toString() end

