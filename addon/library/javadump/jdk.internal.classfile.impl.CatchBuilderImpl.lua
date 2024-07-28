---@meta

---@class jdk.internal.classfile.impl.CatchBuilderImpl: 
local CatchBuilderImpl = {}
---@param exceptionType java.lang.constant.ClassDesc 
---@param catchHandler java.util.function.Consumer 
---@return jdk.internal.classfile.CodeBuilder.CatchBuilder # 
function CatchBuilderImpl.catching(self, exceptionType,catchHandler) end

---@param exceptionTypes java.util.List 
---@param catchHandler java.util.function.Consumer 
---@return jdk.internal.classfile.CodeBuilder.CatchBuilder # 
function CatchBuilderImpl.catchingMulti(self, exceptionTypes,catchHandler) end

---@param catchAllHandler java.util.function.Consumer 
---@return void # 
function CatchBuilderImpl.catchingAll(self, catchAllHandler) end

---@return void # 
function CatchBuilderImpl.finish(self, ) end

