---@meta

---@class java.nio.Bits: 
local Bits = {}
---@param x short 
---@return short # 
function Bits.swap(self, x) end

---@param x char 
---@return char # 
function Bits.swap(self, x) end

---@param x int 
---@return int # 
function Bits.swap(self, x) end

---@param x long 
---@return long # 
function Bits.swap(self, x) end

---@return int # 
function Bits.pageSize(self, ) end

---@param size long 
---@return long # 
function Bits.pageCount(self, size) end

---@return boolean # 
function Bits.unaligned(self, ) end

---@param size long 
---@param cap long 
---@return void # 
function Bits.reserveMemory(self, size,cap) end

---@param size long 
---@param cap long 
---@return boolean # 
function Bits.tryReserveMemory(self, size,cap) end

---@param size long 
---@param cap long 
---@return void # 
function Bits.unreserveMemory(self, size,cap) end

