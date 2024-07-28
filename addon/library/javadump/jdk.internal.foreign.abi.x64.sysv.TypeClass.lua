---@meta

---@class jdk.internal.foreign.abi.x64.sysv.TypeClass: 
local TypeClass = {}
---@param layout java.lang.foreign.ValueLayout 
---@return jdk.internal.foreign.abi.x64.sysv.TypeClass # 
function TypeClass.ofValue(self, layout) end

---@param layout java.lang.foreign.GroupLayout 
---@return jdk.internal.foreign.abi.x64.sysv.TypeClass # 
function TypeClass.ofStruct(self, layout) end

---@return boolean # 
function TypeClass.inMemory(self, ) end

---@param clazz jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl 
---@return long # 
function TypeClass.numClasses(self, clazz) end

---@return long # 
function TypeClass.nIntegerRegs(self, ) end

---@return long # 
function TypeClass.nVectorRegs(self, ) end

---@return jdk.internal.foreign.abi.x64.sysv.TypeClass.Kind # 
function TypeClass.kind(self, ) end

---@param size long 
---@return java.util.List # 
function TypeClass.createMemoryClassArray(self, size) end

---@param layout java.lang.foreign.ValueLayout 
---@return jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl # 
function TypeClass.argumentClassFor(self, layout) end

---@param type java.lang.foreign.GroupLayout 
---@return java.util.List # 
function TypeClass.classifyStructType(self, type) end

---@param type java.lang.foreign.MemoryLayout 
---@return jdk.internal.foreign.abi.x64.sysv.TypeClass # 
function TypeClass.classifyLayout(self, type) end

---@param group java.lang.foreign.GroupLayout 
---@return List<ArgumentClassImpl>[] # 
function TypeClass.groupByEightBytes(self, group) end

---@param l java.lang.foreign.MemoryLayout 
---@param offset long 
---@param groups List<ArgumentClassImpl>[] 
---@return void # 
function TypeClass.groupByEightBytes(self, l,offset,groups) end

