---@meta

---@class java.lang.ClassValue
local ClassValue = {}
---@param type java.lang.Class the type whose class value must be computed
---@return T # the newly computed value associated with this {@code ClassValue}, for the given class or interface
function ClassValue.computeValue(type) end

---@param type java.lang.Class the type whose class value must be computed or retrieved
---@return T # the current value associated with this {@code ClassValue}, for the given class or interface
function ClassValue.get(type) end

---@param type java.lang.Class the type whose class value must be removed
---@return void # 
function ClassValue.remove(type) end

---@param type java.lang.Class 
---@param value T 
---@return void # 
function ClassValue.put(type,value) end

---@param type java.lang.Class 
---@return Entry<?>[] # 
function ClassValue.getCacheCarefully(type) end

---@param cache Entry<?>[] 
---@param type java.lang.Class 
---@return T # 
function ClassValue.getFromBackup(cache,type) end

---@param e java.lang.ClassValue.Entry 
---@return java.lang.ClassValue.Entry # 
function ClassValue.castEntry(e) end

---@param type java.lang.Class 
---@return T # 
function ClassValue.getFromHashMap(type) end

---@param e java.lang.ClassValue.Entry 
---@return boolean # 
function ClassValue.match(e) end

---@return java.lang.ClassValue.Version # 
function ClassValue.version() end

---@return void # 
function ClassValue.bumpVersion() end

---@param type java.lang.Class 
---@return java.lang.ClassValue.ClassValueMap # 
function ClassValue.getMap(type) end

---@param type java.lang.Class 
---@return java.lang.ClassValue.ClassValueMap # 
function ClassValue.initializeMap(type) end

---@param explicitVersion java.lang.ClassValue.Version 
---@param value T 
---@return java.lang.ClassValue.Entry # 
function ClassValue.makeEntry(explicitVersion,value) end

