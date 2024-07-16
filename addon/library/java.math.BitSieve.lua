---@meta

---@class java.math.BitSieve
local BitSieve = {}
---@param bitIndex int 
---@return int # 
function BitSieve.unitIndex(bitIndex) end

---@param bitIndex int 
---@return long # 
function BitSieve.bit(bitIndex) end

---@param bitIndex int 
---@return boolean # 
function BitSieve.get(bitIndex) end

---@param bitIndex int 
---@return void # 
function BitSieve.set(bitIndex) end

---@param limit int 
---@param start int 
---@return int # 
function BitSieve.sieveSearch(limit,start) end

---@param limit int 
---@param start int 
---@param step int 
---@return void # 
function BitSieve.sieveSingle(limit,start,step) end

---@param initValue java.math.BigInteger 
---@param certainty int 
---@param random java.util.Random 
---@return java.math.BigInteger # 
function BitSieve.retrieve(initValue,certainty,random) end

