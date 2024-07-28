---@meta

---@class java.math.SignedMutableBigInteger: java.math.MutableBigInteger
local SignedMutableBigInteger = {}
---@param addend java.math.SignedMutableBigInteger 
---@return void # 
function SignedMutableBigInteger.signedAdd(self, addend) end

---@param addend java.math.MutableBigInteger 
---@return void # 
function SignedMutableBigInteger.signedAdd(self, addend) end

---@param addend java.math.SignedMutableBigInteger 
---@return void # 
function SignedMutableBigInteger.signedSubtract(self, addend) end

---@param addend java.math.MutableBigInteger 
---@return void # 
function SignedMutableBigInteger.signedSubtract(self, addend) end

---@return java.lang.String # 
function SignedMutableBigInteger.toString(self, ) end

