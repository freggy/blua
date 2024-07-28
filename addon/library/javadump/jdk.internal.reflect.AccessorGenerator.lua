---@meta

---@class jdk.internal.reflect.AccessorGenerator: 
local AccessorGenerator = {}
---@return void # 
function AccessorGenerator.emitCommonConstantPoolEntries(self, ) end

---@return void # 
function AccessorGenerator.emitBoxingContantPoolEntries(self, ) end

---@param s1 short 
---@param s2 short 
---@return short # 
function AccessorGenerator.add(self, s1,s2) end

---@param s1 short 
---@param s2 short 
---@return short # 
function AccessorGenerator.sub(self, s1,s2) end

---@return boolean # 
function AccessorGenerator.isStatic(self, ) end

---@return boolean # 
function AccessorGenerator.isPrivate(self, ) end

---@param c java.lang.Class 
---@param addPrefixAndSuffixForNonPrimitiveTypes boolean 
---@return java.lang.String # 
function AccessorGenerator.getClassName(self, c,addPrefixAndSuffixForNonPrimitiveTypes) end

---@param className java.lang.String 
---@return java.lang.String # 
function AccessorGenerator.internalize(self, className) end

---@return void # 
function AccessorGenerator.emitConstructor(self, ) end

---@param nameIdx short 
---@param numArgs int 
---@param code jdk.internal.reflect.ClassFileAssembler 
---@param exceptionTable jdk.internal.reflect.ClassFileAssembler 
---@param checkedExceptionIndices short[] 
---@return void # 
function AccessorGenerator.emitMethod(self, nameIdx,numArgs,code,exceptionTable,checkedExceptionIndices) end

---@param type java.lang.Class 
---@return short # 
function AccessorGenerator.indexForPrimitiveType(self, type) end

---@param type java.lang.Class 
---@return short # 
function AccessorGenerator.boxingMethodForPrimitiveType(self, type) end

---@param type java.lang.Class 
---@param otherType java.lang.Class 
---@return boolean # 
function AccessorGenerator.canWidenTo(self, type,otherType) end

---@param cb jdk.internal.reflect.ClassFileAssembler 
---@param fromType java.lang.Class 
---@param toType java.lang.Class 
---@return void # 
function AccessorGenerator.emitWideningBytecodeForPrimitiveConversion(self, cb,fromType,toType) end

---@param primType java.lang.Class 
---@return short # 
function AccessorGenerator.unboxingMethodForPrimitiveType(self, primType) end

---@param c java.lang.Class 
---@return boolean # 
function AccessorGenerator.isPrimitive(self, c) end

---@param c java.lang.Class 
---@return int # 
function AccessorGenerator.typeSizeInStackSlots(self, c) end

---@return jdk.internal.reflect.ClassFileAssembler # 
function AccessorGenerator.illegalArgumentCodeBuffer(self, ) end

