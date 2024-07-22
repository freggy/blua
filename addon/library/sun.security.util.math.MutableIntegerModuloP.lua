---@meta

---@class sun.security.util.math.MutableIntegerModuloP: sun.security.util.math.IntegerModuloP 
local MutableIntegerModuloP = {}
---@param b sun.security.util.math.IntegerModuloP the element to conditionally swap with
---@param set int an int that determines whether to set
---@return void # 
function MutableIntegerModuloP.conditionalSet(b,set) end

---@param b sun.security.util.math.MutableIntegerModuloP the element to conditionally swap with
---@param swap int an int that determines whether to swap
---@return void # 
function MutableIntegerModuloP.conditionalSwapWith(b,swap) end

---@param v sun.security.util.math.IntegerModuloP the element whose value should be copied to this
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setValue(v) end

---@param v byte[] an array containing a little-endian unsigned integer
---@param offset int the starting position of the integer
---@param length int the number of bytes to read
---@param highByte byte the high-order byte of the number
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setValue(v,offset,length,highByte) end

---@param buf java.nio.ByteBuffer a buffer containing a little-endian unsigned integer
---@param length int the number of bytes to read
---@param highByte byte the high-order byte of the number
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setValue(buf,length,highByte) end

---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setSquare() end

---@param b sun.security.util.math.IntegerModuloP the sumand
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setSum(b) end

---@param b sun.security.util.math.IntegerModuloP the subtrahend
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setDifference(b) end

---@param b sun.security.util.math.IntegerModuloP the multiplicand
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setProduct(b) end

---@param v sun.security.util.math.SmallValue the small multiplicand
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setProduct(v) end

---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setAdditiveInverse() end

