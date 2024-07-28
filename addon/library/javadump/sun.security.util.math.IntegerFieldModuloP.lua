---@meta

---@class sun.security.util.math.IntegerFieldModuloP
local IntegerFieldModuloP = {}
---@return java.math.BigInteger # the size of the field.
function IntegerFieldModuloP.getSize() end

---@return sun.security.util.math.ImmutableIntegerModuloP # the additive identity element
function IntegerFieldModuloP.get0() end

---@return sun.security.util.math.ImmutableIntegerModuloP # the multiplicative identity element
function IntegerFieldModuloP.get1() end

---@param v java.math.BigInteger a BigInteger value
---@return sun.security.util.math.ImmutableIntegerModuloP # the field element corresponding to v
function IntegerFieldModuloP.getElement(v) end

---@param v int the small integer value
---@return sun.security.util.math.SmallValue # 
function IntegerFieldModuloP.getSmallValue(v) end

---@param v byte[] an array containing a little-endian unsigned integer
---@return sun.security.util.math.ImmutableIntegerModuloP # the field element corresponding to v
function IntegerFieldModuloP.getElement(v) end

---@param v byte[] an array containing a little-endian unsigned integer
---@param offset int the starting position of the integer
---@param length int the number of bytes to read
---@param highByte byte the high-order byte of the number
---@return sun.security.util.math.ImmutableIntegerModuloP # the field element corresponding to the bytes at the specified     position
function IntegerFieldModuloP.getElement(v,offset,length,highByte) end

