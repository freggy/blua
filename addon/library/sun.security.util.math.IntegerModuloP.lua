---@meta

---@class sun.security.util.math.IntegerModuloP
local IntegerModuloP = {}
---@return sun.security.util.math.IntegerFieldModuloP # the field
function IntegerModuloP.getField() end

---@return java.math.BigInteger # the value as a BigInteger
function IntegerModuloP.asBigInteger() end

---@return sun.security.util.math.ImmutableIntegerModuloP # a fixed element with the same value
function IntegerModuloP.fixed() end

---@return sun.security.util.math.MutableIntegerModuloP # a mutable element with the same value
function IntegerModuloP.mutable() end

---@param b sun.security.util.math.IntegerModuloP the sumand
---@return sun.security.util.math.ImmutableIntegerModuloP # this + b
function IntegerModuloP.add(b) end

---@return sun.security.util.math.ImmutableIntegerModuloP # the addditiveInverse (0 - this)
function IntegerModuloP.additiveInverse() end

---@param b sun.security.util.math.IntegerModuloP the multiplicand
---@return sun.security.util.math.ImmutableIntegerModuloP # this * b
function IntegerModuloP.multiply(b) end

---@param b sun.security.util.math.IntegerModuloP the sumand
---@param len int the length of the desired array
---@return byte[] # a byte array of length len containing the result
function IntegerModuloP.addModPowerTwo(b,len) end

---@param b sun.security.util.math.IntegerModuloP the sumand
---@param result byte[] an array which stores the result upon return
---@return void # 
function IntegerModuloP.addModPowerTwo(b,result) end

---@param len int the length of the desired array
---@return byte[] # a byte array of length len containing the result
function IntegerModuloP.asByteArray(len) end

---@param result byte[] an array which stores the result upon return
---@return void # 
function IntegerModuloP.asByteArray(result) end

---@return long[] # 
function IntegerModuloP.getLimbs() end

---@return sun.security.util.math.ImmutableIntegerModuloP # the multiplicative inverse (1 / this)
function IntegerModuloP.multiplicativeInverse() end

---@param b sun.security.util.math.IntegerModuloP the subtrahend
---@return sun.security.util.math.ImmutableIntegerModuloP # the difference (this - b)
function IntegerModuloP.subtract(b) end

---@return sun.security.util.math.ImmutableIntegerModuloP # the product (this * this)
function IntegerModuloP.square() end

---@param b java.math.BigInteger the exponent
---@return sun.security.util.math.ImmutableIntegerModuloP # the value of this^b
function IntegerModuloP.pow(b) end

