---@meta

---@class jdk.internal.classfile.impl.DirectFieldBuilder: jdk.internal.classfile.impl.AbstractDirectBuilder
local DirectFieldBuilder = {}
---@param element jdk.internal.classfile.FieldElement 
---@return jdk.internal.classfile.FieldBuilder # 
function DirectFieldBuilder.with(self, element) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.impl.DirectFieldBuilder # 
function DirectFieldBuilder.run(self, handler) end

---@param flags int 
---@return void # 
function DirectFieldBuilder.setFlags(self, flags) end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function DirectFieldBuilder.writeTo(self, buf) end

