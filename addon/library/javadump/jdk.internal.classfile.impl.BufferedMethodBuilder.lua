---@meta

---@class jdk.internal.classfile.impl.BufferedMethodBuilder: 
local BufferedMethodBuilder = {}
---@param element jdk.internal.classfile.MethodElement 
---@return jdk.internal.classfile.MethodBuilder # 
function BufferedMethodBuilder.with(self, element) end

---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function BufferedMethodBuilder.constantPool(self, ) end

---@return java.util.Optional # 
function BufferedMethodBuilder.original(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function BufferedMethodBuilder.methodName(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function BufferedMethodBuilder.methodType(self, ) end

---@return java.lang.constant.MethodTypeDesc # 
function BufferedMethodBuilder.methodTypeSymbol(self, ) end

---@return int # 
function BufferedMethodBuilder.methodFlags(self, ) end

---@param paramNo int 
---@return int # 
function BufferedMethodBuilder.parameterSlot(self, paramNo) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.MethodBuilder # 
function BufferedMethodBuilder.withCode(self, handler) end

---@param code jdk.internal.classfile.CodeModel 
---@param transform jdk.internal.classfile.CodeTransform 
---@return jdk.internal.classfile.MethodBuilder # 
function BufferedMethodBuilder.transformCode(self, code,transform) end

---@param original jdk.internal.classfile.CodeModel 
---@return jdk.internal.classfile.impl.BufferedCodeBuilder # 
function BufferedMethodBuilder.bufferedCodeBuilder(self, original) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.impl.BufferedMethodBuilder # 
function BufferedMethodBuilder.run(self, handler) end

---@return jdk.internal.classfile.MethodModel # 
function BufferedMethodBuilder.toModel(self, ) end

