---@meta

---@class jdk.internal.classfile.impl.CatchBuilderImpl
local CatchBuilderImpl = {}
---@param exceptionType java.lang.constant.ClassDesc 
---@param catchHandler java.util.function.Consumer 
---@return jdk.internal.classfile.CodeBuilder.CatchBuilder # 
function CatchBuilderImpl.catching(exceptionType,catchHandler) end

---@param exceptionTypes java.util.List 
---@param catchHandler java.util.function.Consumer 
---@return jdk.internal.classfile.CodeBuilder.CatchBuilder # 
function CatchBuilderImpl.catchingMulti(exceptionTypes,catchHandler) end

---@param catchAllHandler java.util.function.Consumer 
---@return void # 
function CatchBuilderImpl.catchingAll(catchAllHandler) end

---@return void # 
function CatchBuilderImpl.finish() end

