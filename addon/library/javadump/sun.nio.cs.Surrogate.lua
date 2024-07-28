---@meta

---@class sun.nio.cs.Surrogate: 
local Surrogate = {}
---@param c int 
---@return boolean # 
function Surrogate.isHigh(self, c) end

---@param c int 
---@return boolean # 
function Surrogate.isLow(self, c) end

---@param c int 
---@return boolean # 
function Surrogate.is(self, c) end

---@param uc int 
---@return boolean # 
function Surrogate.neededFor(self, uc) end

---@param uc int 
---@return char # 
function Surrogate.high(self, uc) end

---@param uc int 
---@return char # 
function Surrogate.low(self, uc) end

---@param c char 
---@param d char 
---@return int # 
function Surrogate.toUCS4(self, c,d) end

