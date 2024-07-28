---@meta

---@class sun.security.util.math.IntegerModuloP: 
local IntegerModuloP = {}
---@return sun.security.util.math.IntegerFieldModuloP # the field
function IntegerModuloP.getField(self, ) end

---@return java.math.BigInteger # the value as a BigInteger
function IntegerModuloP.asBigInteger(self, ) end

---@return sun.security.util.math.ImmutableIntegerModuloP # a fixed element with the same value
function IntegerModuloP.fixed(self, ) end

---@return sun.security.util.math.MutableIntegerModuloP # a mutable element with the same value
function IntegerModuloP.mutable(self, ) end

---@param b sun.security.util.math.IntegerModuloP the sumand
---@return sun.security.util.math.ImmutableIntegerModuloP # this + b
function IntegerModuloP.add(self, b) end

---@return sun.security.util.math.ImmutableIntegerModuloP # the addditiveInverse (0 - this)
function IntegerModuloP.additiveInverse(self, ) end

---@param b sun.security.util.math.IntegerModuloP the multiplicand
---@return sun.security.util.math.ImmutableIntegerModuloP # this * b
function IntegerModuloP.multiply(self, b) end

---@param b sun.security.util.math.IntegerModuloP the sumand
---@param len int the length of the desired array
---@return byte[] # a byte array of length len containing the result
function IntegerModuloP.addModPowerTwo(self, b,len) end

---@param b sun.security.util.math.IntegerModuloP the sumand
---@param result byte[] an array which stores the result upon return
---@return void # 
function IntegerModuloP.addModPowerTwo(self, b,result) end

---@param len int the length of the desired array
---@return byte[] # a byte array of length len containing the result
function IntegerModuloP.asByteArray(self, len) end

---@param result byte[] an array which stores the result upon return
---@return void # 
function IntegerModuloP.asByteArray(self, result) end

---@return long[] # 
function IntegerModuloP.getLimbs(self, ) end

---@return sun.security.util.math.ImmutableIntegerModuloP # the multiplicative inverse (1 / this)
function IntegerModuloP.multiplicativeInverse(self, ) end

---@param b sun.security.util.math.IntegerModuloP the subtrahend
---@return sun.security.util.math.ImmutableIntegerModuloP # the difference (this - b)
function IntegerModuloP.subtract(self, b) end

---@return sun.security.util.math.ImmutableIntegerModuloP # the product (this * this)
function IntegerModuloP.square(self, ) end

---@param b java.math.BigInteger the exponent
---@return sun.security.util.math.ImmutableIntegerModuloP # the value of this^b
function IntegerModuloP.pow(self, b) end

