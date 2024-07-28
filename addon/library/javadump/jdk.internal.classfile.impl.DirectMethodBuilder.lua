---@meta

---@class jdk.internal.classfile.impl.DirectMethodBuilder: jdk.internal.classfile.impl.AbstractDirectBuilder 
local DirectMethodBuilder = {}
---@param flags int 
---@return void # 
function DirectMethodBuilder.setFlags(flags) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function DirectMethodBuilder.methodName() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function DirectMethodBuilder.methodType() end

---@return java.lang.constant.MethodTypeDesc # 
function DirectMethodBuilder.methodTypeSymbol() end

---@return int # 
function DirectMethodBuilder.methodFlags() end

---@param paramNo int 
---@return int # 
function DirectMethodBuilder.parameterSlot(paramNo) end

---@param original jdk.internal.classfile.CodeModel 
---@return jdk.internal.classfile.impl.BufferedCodeBuilder # 
function DirectMethodBuilder.bufferedCodeBuilder(original) end

---@param element jdk.internal.classfile.MethodElement 
---@return jdk.internal.classfile.MethodBuilder # 
function DirectMethodBuilder.with(element) end

---@param original jdk.internal.classfile.CodeModel 
---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.MethodBuilder # 
function DirectMethodBuilder.withCode(original,handler) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.MethodBuilder # 
function DirectMethodBuilder.withCode(handler) end

---@param code jdk.internal.classfile.CodeModel 
---@param transform jdk.internal.classfile.CodeTransform 
---@return jdk.internal.classfile.MethodBuilder # 
function DirectMethodBuilder.transformCode(code,transform) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.impl.DirectMethodBuilder # 
function DirectMethodBuilder.run(handler) end

---@param b jdk.internal.classfile.BufWriter 
---@return void # 
function DirectMethodBuilder.writeTo(b) end

