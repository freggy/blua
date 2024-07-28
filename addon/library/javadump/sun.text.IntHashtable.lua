---@meta

---@class sun.text.IntHashtable: 
local IntHashtable = {}
---@return int # 
function IntHashtable.size(self, ) end

---@return boolean # 
function IntHashtable.isEmpty(self, ) end

---@param key int 
---@param value int 
---@return void # 
function IntHashtable.put(self, key,value) end

---@param key int 
---@return int # 
function IntHashtable.get(self, key) end

---@param key int 
---@return void # 
function IntHashtable.remove(self, key) end

---@return int # 
function IntHashtable.getDefaultValue(self, ) end

---@param newValue int 
---@return void # 
function IntHashtable.setDefaultValue(self, newValue) end

---@param that java.lang.Object 
---@return boolean # 
function IntHashtable.equals(self, that) end

---@return int # 
function IntHashtable.hashCode(self, ) end

---@return java.lang.Object # 
function IntHashtable.clone(self, ) end

---@param primeIndex int 
---@return void # 
function IntHashtable.initialize(self, primeIndex) end

---@return void # 
function IntHashtable.rehash(self, ) end

---@param key int 
---@param value int 
---@return void # 
function IntHashtable.putInternal(self, key,value) end

---@param key int 
---@return int # 
function IntHashtable.find(self, key) end

---@param source int 
---@return int # 
function IntHashtable.leastGreaterPrimeIndex(self, source) end

