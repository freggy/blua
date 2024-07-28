---@meta

---@class jdk.internal.classfile.impl.EntryMap: 
local EntryMap = {}
---@param index int 
---@return T # 
function EntryMap.fetchElement(self, index) end

---@param hash int 
---@return int # 
function EntryMap.firstToken(self, hash) end

---@param hash int 
---@param token int 
---@return int # 
function EntryMap.nextToken(self, hash,token) end

---@param token int 
---@return int # 
function EntryMap.getIndexByToken(self, token) end

---@param token int 
---@return T # 
function EntryMap.getElementByToken(self, token) end

---@param hash int 
---@param index int 
---@return void # 
function EntryMap.put(self, hash,index) end

---@return int # 
function EntryMap.size(self, ) end

---@param newCapacity int 
---@return void # 
function EntryMap.rehash(self, newCapacity) end

---@param x long 
---@return long # 
function EntryMap.nextPowerOfTwo(self, x) end

---@param expected int 
---@param f float 
---@return int # 
function EntryMap.arraySize(self, expected,f) end

