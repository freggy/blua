---@meta

---@class jdk.internal.classfile.CompoundElement: jdk.internal.classfile.ClassfileElement 
local CompoundElement = {}
---@param consumer java.util.function.Consumer the handler
---@return void # 
function CompoundElement.forEachElement(consumer) end

---@return java.lang.Iterable # 
function CompoundElement.elements() end

---@return java.util.Iterator # 
function CompoundElement.iterator() end

---@return java.util.stream.Stream # 
function CompoundElement.elementStream() end

---@return java.util.List # 
function CompoundElement.elementList() end

