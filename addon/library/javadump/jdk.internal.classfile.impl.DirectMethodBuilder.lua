---@meta

---@class jdk.internal.classfile.impl.DirectMethodBuilder: jdk.internal.classfile.impl.AbstractDirectBuilder
local DirectMethodBuilder = {}
---@param flags int 
---@return void # 
function DirectMethodBuilder.setFlags(self, flags) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function DirectMethodBuilder.methodName(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function DirectMethodBuilder.methodType(self, ) end

---@return java.lang.constant.MethodTypeDesc # 
function DirectMethodBuilder.methodTypeSymbol(self, ) end

---@return int # 
function DirectMethodBuilder.methodFlags(self, ) end

---@param paramNo int 
---@return int # 
function DirectMethodBuilder.parameterSlot(self, paramNo) end

---@param original jdk.internal.classfile.CodeModel 
---@return jdk.internal.classfile.impl.BufferedCodeBuilder # 
function DirectMethodBuilder.bufferedCodeBuilder(self, original) end

---@param element jdk.internal.classfile.MethodElement 
---@return jdk.internal.classfile.MethodBuilder # 
function DirectMethodBuilder.with(self, element) end

---@param original jdk.internal.classfile.CodeModel 
---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.MethodBuilder # 
function DirectMethodBuilder.withCode(self, original,handler) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.MethodBuilder # 
function DirectMethodBuilder.withCode(self, handler) end

---@param code jdk.internal.classfile.CodeModel 
---@param transform jdk.internal.classfile.CodeTransform 
---@return jdk.internal.classfile.MethodBuilder # 
function DirectMethodBuilder.transformCode(self, code,transform) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.impl.DirectMethodBuilder # 
function DirectMethodBuilder.run(self, handler) end

---@param b jdk.internal.classfile.BufWriter 
---@return void # 
function DirectMethodBuilder.writeTo(self, b) end

