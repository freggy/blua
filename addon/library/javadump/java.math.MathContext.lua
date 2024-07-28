---@meta

---@class java.math.MathContext: 
local MathContext = {}
---@return int # an {@code int} which is the value of the {@code precision}         setting
function MathContext.getPrecision(self, ) end

---@return java.math.RoundingMode # a {@code RoundingMode} object which is the value of the         {@code roundingMode} setting
function MathContext.getRoundingMode(self, ) end

---@param x java.lang.Object {@code Object} to which this {@code MathContext} is to         be compared.
---@return boolean # {@code true} if and only if the specified {@code Object} is         a {@code MathContext} object which has exactly the same         settings as this object
function MathContext.equals(self, x) end

---@return int # hash code for this {@code MathContext}
function MathContext.hashCode(self, ) end

---@return java.lang.String # a {@code String} representing the context settings
function MathContext.toString(self, ) end

---@param s java.io.ObjectInputStream the stream being read.
---@return void # 
function MathContext.readObject(self, s) end

