---@meta

---@class jdk.internal.classfile.impl.AbstractUnboundModel: jdk.internal.classfile.impl.AbstractElement 
local AbstractUnboundModel = {}
---@param consumer java.util.function.Consumer 
---@return void # 
function AbstractUnboundModel.forEachElement(consumer) end

---@return java.util.stream.Stream # 
function AbstractUnboundModel.elementStream() end

---@return java.util.List # 
function AbstractUnboundModel.elementList() end

---@return java.util.List # 
function AbstractUnboundModel.attributes() end

