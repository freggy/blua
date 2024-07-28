---@meta

---@class jdk.internal.reflect.MethodAccessorGenerator: jdk.internal.reflect.AccessorGenerator 
local MethodAccessorGenerator = {}
---@param declaringClass java.lang.Class 
---@param name java.lang.String 
---@param parameterTypes Class<?>[] 
---@param returnType java.lang.Class 
---@param modifiers int 
---@return jdk.internal.reflect.MethodAccessor # 
function MethodAccessorGenerator.generateMethod(declaringClass,name,parameterTypes,returnType,modifiers) end

---@param declaringClass java.lang.Class 
---@param parameterTypes Class<?>[] 
---@param modifiers int 
---@return jdk.internal.reflect.ConstructorAccessor # 
function MethodAccessorGenerator.generateConstructor(declaringClass,parameterTypes,modifiers) end

---@param declaringClass java.lang.Class 
---@param parameterTypes Class<?>[] 
---@param modifiers int 
---@param targetConstructorClass java.lang.Class 
---@return jdk.internal.reflect.SerializationConstructorAccessorImpl # 
function MethodAccessorGenerator.generateSerializationConstructor(declaringClass,parameterTypes,modifiers,targetConstructorClass) end

---@param declaringClass java.lang.Class 
---@param name java.lang.String 
---@param parameterTypes Class<?>[] 
---@param returnType java.lang.Class 
---@param modifiers int 
---@param isConstructor boolean 
---@param forSerialization boolean 
---@param serializationTargetClass java.lang.Class 
---@return jdk.internal.reflect.MagicAccessorImpl # 
function MethodAccessorGenerator.generate(declaringClass,name,parameterTypes,returnType,modifiers,isConstructor,forSerialization,serializationTargetClass) end

---@return void # 
function MethodAccessorGenerator.emitInvoke() end

---@return boolean # 
function MethodAccessorGenerator.usesPrimitiveTypes() end

---@return int # 
function MethodAccessorGenerator.numNonPrimitiveParameterTypes() end

---@return boolean # 
function MethodAccessorGenerator.isInterface() end

---@return java.lang.String # 
function MethodAccessorGenerator.buildInternalSignature() end

---@param isConstructor boolean 
---@param forSerialization boolean 
---@return java.lang.String # 
function MethodAccessorGenerator.generateName(isConstructor,forSerialization) end

