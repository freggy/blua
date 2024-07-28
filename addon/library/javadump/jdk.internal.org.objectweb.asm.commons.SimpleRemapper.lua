---@meta

---@class jdk.internal.org.objectweb.asm.commons.SimpleRemapper: jdk.internal.org.objectweb.asm.commons.Remapper
local SimpleRemapper = {}
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return java.lang.String # 
function SimpleRemapper.mapMethodName(self, owner,name,descriptor) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return java.lang.String # 
function SimpleRemapper.mapInvokeDynamicMethodName(self, name,descriptor) end

---@param descriptor java.lang.String 
---@param name java.lang.String 
---@return java.lang.String # 
function SimpleRemapper.mapAnnotationAttributeName(self, descriptor,name) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return java.lang.String # 
function SimpleRemapper.mapFieldName(self, owner,name,descriptor) end

---@param key java.lang.String 
---@return java.lang.String # 
function SimpleRemapper.map(self, key) end

