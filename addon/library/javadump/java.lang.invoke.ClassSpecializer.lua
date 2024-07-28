---@meta

---@class java.lang.invoke.ClassSpecializer: 
local ClassSpecializer = {}
---@return java.lang.Class # 
function ClassSpecializer.topClass(self, ) end

---@return java.lang.Class # 
function ClassSpecializer.keyType(self, ) end

---@return java.lang.Class # 
function ClassSpecializer.metaType(self, ) end

---@return java.lang.invoke.MethodType # 
function ClassSpecializer.baseConstructorType(self, ) end

---@return S # 
function ClassSpecializer.topSpecies(self, ) end

---@return java.util.List # 
function ClassSpecializer.transformMethods(self, ) end

---@return java.lang.invoke.ClassSpecializer.Factory # 
function ClassSpecializer.factory(self, ) end

---@param defc java.lang.Class 
---@param ptypes java.lang.Class 
---@return java.lang.reflect.Constructor # 
function ClassSpecializer.reflectConstructor(self, defc,ptypes) end

---@param defc java.lang.Class 
---@param name java.lang.String 
---@return java.lang.reflect.Field # 
function ClassSpecializer.reflectField(self, defc,name) end

---@param message java.lang.String 
---@param cause java.lang.Throwable 
---@return java.lang.RuntimeException # 
function ClassSpecializer.newIAE(self, message,cause) end

---@param key K 
---@return S # 
function ClassSpecializer.findSpecies(self, key) end

---@param key K 
---@return S # 
function ClassSpecializer.newSpeciesData(self, key) end

---@return K # 
function ClassSpecializer.topSpeciesKey(self, ) end

---@return java.lang.invoke.ClassSpecializer.Factory # 
function ClassSpecializer.makeFactory(self, ) end

---@param mt java.lang.invoke.MethodType 
---@return java.lang.String # 
function ClassSpecializer.methodSig(self, mt) end

---@param cls java.lang.Class 
---@return java.lang.String # 
function ClassSpecializer.classSig(self, cls) end

---@param bcName java.lang.String 
---@return java.lang.String # 
function ClassSpecializer.classSig(self, bcName) end

---@param cls java.lang.Class 
---@return java.lang.String # 
function ClassSpecializer.classBCName(self, cls) end

---@param str java.lang.String 
---@return java.lang.String # 
function ClassSpecializer.classBCName(self, str) end

---@param cls java.lang.Class 
---@return java.lang.String # 
function ClassSpecializer.className(self, cls) end

