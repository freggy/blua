---@meta

---@class jdk.internal.classfile.impl.AbstractUnboundModel: jdk.internal.classfile.impl.AbstractElement
local AbstractUnboundModel = {}
---@param consumer java.util.function.Consumer 
---@return void # 
function AbstractUnboundModel.forEachElement(self, consumer) end

---@return java.util.stream.Stream # 
function AbstractUnboundModel.elementStream(self, ) end

---@return java.util.List # 
function AbstractUnboundModel.elementList(self, ) end

---@return java.util.List # 
function AbstractUnboundModel.attributes(self, ) end

