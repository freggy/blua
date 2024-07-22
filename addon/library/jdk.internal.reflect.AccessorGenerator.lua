---@meta

---@class jdk.internal.reflect.AccessorGenerator
local AccessorGenerator = {}
---@return void # 
function AccessorGenerator.emitCommonConstantPoolEntries() end

---@return void # 
function AccessorGenerator.emitBoxingContantPoolEntries() end

---@param s1 short 
---@param s2 short 
---@return short # 
function AccessorGenerator.add(s1,s2) end

---@param s1 short 
---@param s2 short 
---@return short # 
function AccessorGenerator.sub(s1,s2) end

---@return boolean # 
function AccessorGenerator.isStatic() end

---@return boolean # 
function AccessorGenerator.isPrivate() end

---@param c java.lang.Class 
---@param addPrefixAndSuffixForNonPrimitiveTypes boolean 
---@return java.lang.String # 
function AccessorGenerator.getClassName(c,addPrefixAndSuffixForNonPrimitiveTypes) end

---@param className java.lang.String 
---@return java.lang.String # 
function AccessorGenerator.internalize(className) end

---@return void # 
function AccessorGenerator.emitConstructor() end

---@param nameIdx short 
---@param numArgs int 
---@param code jdk.internal.reflect.ClassFileAssembler 
---@param exceptionTable jdk.internal.reflect.ClassFileAssembler 
---@param checkedExceptionIndices short[] 
---@return void # 
function AccessorGenerator.emitMethod(nameIdx,numArgs,code,exceptionTable,checkedExceptionIndices) end

---@param type java.lang.Class 
---@return short # 
function AccessorGenerator.indexForPrimitiveType(type) end

---@param type java.lang.Class 
---@return short # 
function AccessorGenerator.boxingMethodForPrimitiveType(type) end

---@param type java.lang.Class 
---@param otherType java.lang.Class 
---@return boolean # 
function AccessorGenerator.canWidenTo(type,otherType) end

---@param cb jdk.internal.reflect.ClassFileAssembler 
---@param fromType java.lang.Class 
---@param toType java.lang.Class 
---@return void # 
function AccessorGenerator.emitWideningBytecodeForPrimitiveConversion(cb,fromType,toType) end

---@param primType java.lang.Class 
---@return short # 
function AccessorGenerator.unboxingMethodForPrimitiveType(primType) end

---@param c java.lang.Class 
---@return boolean # 
function AccessorGenerator.isPrimitive(c) end

---@param c java.lang.Class 
---@return int # 
function AccessorGenerator.typeSizeInStackSlots(c) end

---@return jdk.internal.reflect.ClassFileAssembler # 
function AccessorGenerator.illegalArgumentCodeBuffer() end

