---@meta

---@class sun.nio.cs.Surrogate
local Surrogate = {}
---@param c int 
---@return boolean # 
function Surrogate.isHigh(c) end

---@param c int 
---@return boolean # 
function Surrogate.isLow(c) end

---@param c int 
---@return boolean # 
function Surrogate.is(c) end

---@param uc int 
---@return boolean # 
function Surrogate.neededFor(uc) end

---@param uc int 
---@return char # 
function Surrogate.high(uc) end

---@param uc int 
---@return char # 
function Surrogate.low(uc) end

---@param c char 
---@param d char 
---@return int # 
function Surrogate.toUCS4(c,d) end

