---@meta

---@class java.nio.Bits
local Bits = {}
---@param x short 
---@return short # 
function Bits.swap(x) end

---@param x char 
---@return char # 
function Bits.swap(x) end

---@param x int 
---@return int # 
function Bits.swap(x) end

---@param x long 
---@return long # 
function Bits.swap(x) end

---@return int # 
function Bits.pageSize() end

---@param size long 
---@return long # 
function Bits.pageCount(size) end

---@return boolean # 
function Bits.unaligned() end

---@param size long 
---@param cap long 
---@return void # 
function Bits.reserveMemory(size,cap) end

---@param size long 
---@param cap long 
---@return boolean # 
function Bits.tryReserveMemory(size,cap) end

---@param size long 
---@param cap long 
---@return void # 
function Bits.unreserveMemory(size,cap) end

