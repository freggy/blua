---@meta

---@class jdk.internal.classfile.impl.MethodImpl: jdk.internal.classfile.impl.AbstractElement 
local MethodImpl = {}
---@return jdk.internal.classfile.AccessFlags # 
function MethodImpl.flags() end

---@return java.util.Optional # 
function MethodImpl.parent() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodImpl.methodName() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodImpl.methodType() end

---@return java.lang.constant.MethodTypeDesc # 
function MethodImpl.methodTypeSymbol() end

---@return int # 
function MethodImpl.methodFlags() end

---@param paramNo int 
---@return int # 
function MethodImpl.parameterSlot(paramNo) end

---@return java.util.List # 
function MethodImpl.attributes() end

---@param b jdk.internal.classfile.BufWriter 
---@return void # 
function MethodImpl.writeTo(b) end

---@return java.util.Optional # 
function MethodImpl.code() end

---@param consumer java.util.function.Consumer 
---@return void # 
function MethodImpl.forEachElement(consumer) end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function MethodImpl.writeTo(builder) end

---@return java.lang.String # 
function MethodImpl.toString() end

