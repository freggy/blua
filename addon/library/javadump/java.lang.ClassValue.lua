---@meta

---@class java.lang.ClassValue: 
local ClassValue = {}
---@param type java.lang.Class the type whose class value must be computed
---@return T # the newly computed value associated with this {@code ClassValue}, for the given class or interface
function ClassValue.computeValue(self, type) end

---@param type java.lang.Class the type whose class value must be computed or retrieved
---@return T # the current value associated with this {@code ClassValue}, for the given class or interface
function ClassValue.get(self, type) end

---@param type java.lang.Class the type whose class value must be removed
---@return void # 
function ClassValue.remove(self, type) end

---@param type java.lang.Class 
---@param value T 
---@return void # 
function ClassValue.put(self, type,value) end

---@param type java.lang.Class 
---@return Entry<?>[] # 
function ClassValue.getCacheCarefully(self, type) end

---@param cache Entry<?>[] 
---@param type java.lang.Class 
---@return T # 
function ClassValue.getFromBackup(self, cache,type) end

---@param e java.lang.ClassValue.Entry 
---@return java.lang.ClassValue.Entry # 
function ClassValue.castEntry(self, e) end

---@param type java.lang.Class 
---@return T # 
function ClassValue.getFromHashMap(self, type) end

---@param e java.lang.ClassValue.Entry 
---@return boolean # 
function ClassValue.match(self, e) end

---@return java.lang.ClassValue.Version # 
function ClassValue.version(self, ) end

---@return void # 
function ClassValue.bumpVersion(self, ) end

---@param type java.lang.Class 
---@return java.lang.ClassValue.ClassValueMap # 
function ClassValue.getMap(self, type) end

---@param type java.lang.Class 
---@return java.lang.ClassValue.ClassValueMap # 
function ClassValue.initializeMap(self, type) end

---@param explicitVersion java.lang.ClassValue.Version 
---@param value T 
---@return java.lang.ClassValue.Entry # 
function ClassValue.makeEntry(self, explicitVersion,value) end

