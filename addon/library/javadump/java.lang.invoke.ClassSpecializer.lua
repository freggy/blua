---@meta

---@class java.lang.invoke.ClassSpecializer
local ClassSpecializer = {}
---@return java.lang.Class # 
function ClassSpecializer.topClass() end

---@return java.lang.Class # 
function ClassSpecializer.keyType() end

---@return java.lang.Class # 
function ClassSpecializer.metaType() end

---@return java.lang.invoke.MethodType # 
function ClassSpecializer.baseConstructorType() end

---@return S # 
function ClassSpecializer.topSpecies() end

---@return java.util.List # 
function ClassSpecializer.transformMethods() end

---@return java.lang.invoke.ClassSpecializer.Factory # 
function ClassSpecializer.factory() end

---@param defc java.lang.Class 
---@param ptypes java.lang.Class 
---@return java.lang.reflect.Constructor # 
function ClassSpecializer.reflectConstructor(defc,ptypes) end

---@param defc java.lang.Class 
---@param name java.lang.String 
---@return java.lang.reflect.Field # 
function ClassSpecializer.reflectField(defc,name) end

---@param message java.lang.String 
---@param cause java.lang.Throwable 
---@return java.lang.RuntimeException # 
function ClassSpecializer.newIAE(message,cause) end

---@param key K 
---@return S # 
function ClassSpecializer.findSpecies(key) end

---@param key K 
---@return S # 
function ClassSpecializer.newSpeciesData(key) end

---@return K # 
function ClassSpecializer.topSpeciesKey() end

---@return java.lang.invoke.ClassSpecializer.Factory # 
function ClassSpecializer.makeFactory() end

---@param mt java.lang.invoke.MethodType 
---@return java.lang.String # 
function ClassSpecializer.methodSig(mt) end

---@param cls java.lang.Class 
---@return java.lang.String # 
function ClassSpecializer.classSig(cls) end

---@param bcName java.lang.String 
---@return java.lang.String # 
function ClassSpecializer.classSig(bcName) end

---@param cls java.lang.Class 
---@return java.lang.String # 
function ClassSpecializer.classBCName(cls) end

---@param str java.lang.String 
---@return java.lang.String # 
function ClassSpecializer.classBCName(str) end

---@param cls java.lang.Class 
---@return java.lang.String # 
function ClassSpecializer.className(cls) end

