---@meta

---@class sun.text.IntHashtable
local IntHashtable = {}
---@return int # 
function IntHashtable.size() end

---@return boolean # 
function IntHashtable.isEmpty() end

---@param key int 
---@param value int 
---@return void # 
function IntHashtable.put(key,value) end

---@param key int 
---@return int # 
function IntHashtable.get(key) end

---@param key int 
---@return void # 
function IntHashtable.remove(key) end

---@return int # 
function IntHashtable.getDefaultValue() end

---@param newValue int 
---@return void # 
function IntHashtable.setDefaultValue(newValue) end

---@param that java.lang.Object 
---@return boolean # 
function IntHashtable.equals(that) end

---@return int # 
function IntHashtable.hashCode() end

---@return java.lang.Object # 
function IntHashtable.clone() end

---@param primeIndex int 
---@return void # 
function IntHashtable.initialize(primeIndex) end

---@return void # 
function IntHashtable.rehash() end

---@param key int 
---@param value int 
---@return void # 
function IntHashtable.putInternal(key,value) end

---@param key int 
---@return int # 
function IntHashtable.find(key) end

---@param source int 
---@return int # 
function IntHashtable.leastGreaterPrimeIndex(source) end

