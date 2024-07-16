---@meta

---@class jdk.internal.classfile.impl.BufferedMethodBuilder
local BufferedMethodBuilder = {}
---@param element jdk.internal.classfile.MethodElement 
---@return jdk.internal.classfile.MethodBuilder # 
function BufferedMethodBuilder.with(element) end

---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function BufferedMethodBuilder.constantPool() end

---@return java.util.Optional # 
function BufferedMethodBuilder.original() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function BufferedMethodBuilder.methodName() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function BufferedMethodBuilder.methodType() end

---@return java.lang.constant.MethodTypeDesc # 
function BufferedMethodBuilder.methodTypeSymbol() end

---@return int # 
function BufferedMethodBuilder.methodFlags() end

---@param paramNo int 
---@return int # 
function BufferedMethodBuilder.parameterSlot(paramNo) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.MethodBuilder # 
function BufferedMethodBuilder.withCode(handler) end

---@param code jdk.internal.classfile.CodeModel 
---@param transform jdk.internal.classfile.CodeTransform 
---@return jdk.internal.classfile.MethodBuilder # 
function BufferedMethodBuilder.transformCode(code,transform) end

---@param original jdk.internal.classfile.CodeModel 
---@return jdk.internal.classfile.impl.BufferedCodeBuilder # 
function BufferedMethodBuilder.bufferedCodeBuilder(original) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.impl.BufferedMethodBuilder # 
function BufferedMethodBuilder.run(handler) end

---@return jdk.internal.classfile.MethodModel # 
function BufferedMethodBuilder.toModel() end

