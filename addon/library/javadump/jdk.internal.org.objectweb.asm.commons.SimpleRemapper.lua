---@meta

---@class jdk.internal.org.objectweb.asm.commons.SimpleRemapper: jdk.internal.org.objectweb.asm.commons.Remapper 
local SimpleRemapper = {}
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return java.lang.String # 
function SimpleRemapper.mapMethodName(owner,name,descriptor) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return java.lang.String # 
function SimpleRemapper.mapInvokeDynamicMethodName(name,descriptor) end

---@param descriptor java.lang.String 
---@param name java.lang.String 
---@return java.lang.String # 
function SimpleRemapper.mapAnnotationAttributeName(descriptor,name) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return java.lang.String # 
function SimpleRemapper.mapFieldName(owner,name,descriptor) end

---@param key java.lang.String 
---@return java.lang.String # 
function SimpleRemapper.map(key) end

