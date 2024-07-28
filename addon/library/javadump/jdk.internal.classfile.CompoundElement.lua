---@meta

---@class jdk.internal.classfile.CompoundElement: jdk.internal.classfile.ClassfileElement,java.lang.Iterable
local CompoundElement = {}
---@param consumer java.util.function.Consumer the handler
---@return void # 
function CompoundElement.forEachElement(self, consumer) end

---@return java.lang.Iterable # 
function CompoundElement.elements(self, ) end

---@return java.util.Iterator # 
function CompoundElement.iterator(self, ) end

---@return java.util.stream.Stream # 
function CompoundElement.elementStream(self, ) end

---@return java.util.List # 
function CompoundElement.elementList(self, ) end

