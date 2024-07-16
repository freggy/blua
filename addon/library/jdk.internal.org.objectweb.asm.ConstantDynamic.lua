---@meta

---@class jdk.internal.org.objectweb.asm.ConstantDynamic
local ConstantDynamic = {}
---@return java.lang.String # the name of this constant.
function ConstantDynamic.getName() end

---@return java.lang.String # the type of this constant, as a field descriptor.
function ConstantDynamic.getDescriptor() end

---@return jdk.internal.org.objectweb.asm.Handle # the bootstrap method used to compute the value of this constant.
function ConstantDynamic.getBootstrapMethod() end

---@return int # the number of arguments passed to the bootstrap method, in order to compute the value     of this constant.
function ConstantDynamic.getBootstrapMethodArgumentCount() end

---@param index int an argument index, between 0 and {@link #getBootstrapMethodArgumentCount()}     (exclusive).
---@return java.lang.Object # the argument passed to the bootstrap method, with the given index.
function ConstantDynamic.getBootstrapMethodArgument(index) end

---@return Object[] # the arguments to pass to the bootstrap method, in order to compute the value of this     constant.
function ConstantDynamic.getBootstrapMethodArgumentsUnsafe() end

---@return int # the size of this constant, i.e., 2 for {@code long} and {@code double}, 1 otherwise.
function ConstantDynamic.getSize() end

---@param object java.lang.Object 
---@return boolean # 
function ConstantDynamic.equals(object) end

---@return int # 
function ConstantDynamic.hashCode() end

---@return java.lang.String # 
function ConstantDynamic.toString() end

