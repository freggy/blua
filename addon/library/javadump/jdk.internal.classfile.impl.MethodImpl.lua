---@meta

---@class jdk.internal.classfile.impl.MethodImpl: jdk.internal.classfile.impl.AbstractElement
local MethodImpl = {}
---@return jdk.internal.classfile.AccessFlags # 
function MethodImpl.flags(self, ) end

---@return java.util.Optional # 
function MethodImpl.parent(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodImpl.methodName(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodImpl.methodType(self, ) end

---@return java.lang.constant.MethodTypeDesc # 
function MethodImpl.methodTypeSymbol(self, ) end

---@return int # 
function MethodImpl.methodFlags(self, ) end

---@param paramNo int 
---@return int # 
function MethodImpl.parameterSlot(self, paramNo) end

---@return java.util.List # 
function MethodImpl.attributes(self, ) end

---@param b jdk.internal.classfile.BufWriter 
---@return void # 
function MethodImpl.writeTo(self, b) end

---@return java.util.Optional # 
function MethodImpl.code(self, ) end

---@param consumer java.util.function.Consumer 
---@return void # 
function MethodImpl.forEachElement(self, consumer) end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function MethodImpl.writeTo(self, builder) end

---@return java.lang.String # 
function MethodImpl.toString(self, ) end

