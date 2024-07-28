---@meta

---@class java.lang.constant.ConstantDescs: 
local ConstantDescs = {}
---@param owner java.lang.constant.ClassDesc the class declaring the method
---@param name java.lang.String the unqualified name of the method
---@param returnType java.lang.constant.ClassDesc the return type of the method
---@param paramTypes java.lang.constant.ClassDesc the types of the static bootstrap arguments, if any
---@return java.lang.constant.DirectMethodHandleDesc # the {@link MethodHandleDesc}
function ConstantDescs.ofCallsiteBootstrap(self, owner,name,returnType,paramTypes) end

---@param owner java.lang.constant.ClassDesc the class declaring the method
---@param name java.lang.String the unqualified name of the method
---@param returnType java.lang.constant.ClassDesc the return type of the method
---@param paramTypes java.lang.constant.ClassDesc the types of the static bootstrap arguments, if any
---@return java.lang.constant.DirectMethodHandleDesc # the {@link MethodHandleDesc}
function ConstantDescs.ofConstantBootstrap(self, owner,name,returnType,paramTypes) end

