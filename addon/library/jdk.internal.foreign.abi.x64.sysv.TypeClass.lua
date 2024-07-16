---@meta

---@class jdk.internal.foreign.abi.x64.sysv.TypeClass
local TypeClass = {}
---@param layout java.lang.foreign.ValueLayout 
---@return jdk.internal.foreign.abi.x64.sysv.TypeClass # 
function TypeClass.ofValue(layout) end

---@param layout java.lang.foreign.GroupLayout 
---@return jdk.internal.foreign.abi.x64.sysv.TypeClass # 
function TypeClass.ofStruct(layout) end

---@return boolean # 
function TypeClass.inMemory() end

---@param clazz jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl 
---@return long # 
function TypeClass.numClasses(clazz) end

---@return long # 
function TypeClass.nIntegerRegs() end

---@return long # 
function TypeClass.nVectorRegs() end

---@return jdk.internal.foreign.abi.x64.sysv.TypeClass.Kind # 
function TypeClass.kind() end

---@param size long 
---@return java.util.List # 
function TypeClass.createMemoryClassArray(size) end

---@param layout java.lang.foreign.ValueLayout 
---@return jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl # 
function TypeClass.argumentClassFor(layout) end

---@param type java.lang.foreign.GroupLayout 
---@return java.util.List # 
function TypeClass.classifyStructType(type) end

---@param type java.lang.foreign.MemoryLayout 
---@return jdk.internal.foreign.abi.x64.sysv.TypeClass # 
function TypeClass.classifyLayout(type) end

---@param group java.lang.foreign.GroupLayout 
---@return List<ArgumentClassImpl>[] # 
function TypeClass.groupByEightBytes(group) end

---@param l java.lang.foreign.MemoryLayout 
---@param offset long 
---@param groups List<ArgumentClassImpl>[] 
---@return void # 
function TypeClass.groupByEightBytes(l,offset,groups) end

