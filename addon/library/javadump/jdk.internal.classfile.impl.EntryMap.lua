---@meta

---@class jdk.internal.classfile.impl.EntryMap
local EntryMap = {}
---@param index int 
---@return T # 
function EntryMap.fetchElement(index) end

---@param hash int 
---@return int # 
function EntryMap.firstToken(hash) end

---@param hash int 
---@param token int 
---@return int # 
function EntryMap.nextToken(hash,token) end

---@param token int 
---@return int # 
function EntryMap.getIndexByToken(token) end

---@param token int 
---@return T # 
function EntryMap.getElementByToken(token) end

---@param hash int 
---@param index int 
---@return void # 
function EntryMap.put(hash,index) end

---@return int # 
function EntryMap.size() end

---@param newCapacity int 
---@return void # 
function EntryMap.rehash(newCapacity) end

---@param x long 
---@return long # 
function EntryMap.nextPowerOfTwo(x) end

---@param expected int 
---@param f float 
---@return int # 
function EntryMap.arraySize(expected,f) end

