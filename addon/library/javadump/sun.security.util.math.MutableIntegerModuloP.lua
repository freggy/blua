---@meta

---@class sun.security.util.math.MutableIntegerModuloP: sun.security.util.math.IntegerModuloP
local MutableIntegerModuloP = {}
---@param b sun.security.util.math.IntegerModuloP the element to conditionally swap with
---@param set int an int that determines whether to set
---@return void # 
function MutableIntegerModuloP.conditionalSet(self, b,set) end

---@param b sun.security.util.math.MutableIntegerModuloP the element to conditionally swap with
---@param swap int an int that determines whether to swap
---@return void # 
function MutableIntegerModuloP.conditionalSwapWith(self, b,swap) end

---@param v sun.security.util.math.IntegerModuloP the element whose value should be copied to this
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setValue(self, v) end

---@param v byte[] an array containing a little-endian unsigned integer
---@param offset int the starting position of the integer
---@param length int the number of bytes to read
---@param highByte byte the high-order byte of the number
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setValue(self, v,offset,length,highByte) end

---@param buf java.nio.ByteBuffer a buffer containing a little-endian unsigned integer
---@param length int the number of bytes to read
---@param highByte byte the high-order byte of the number
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setValue(self, buf,length,highByte) end

---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setSquare(self, ) end

---@param b sun.security.util.math.IntegerModuloP the sumand
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setSum(self, b) end

---@param b sun.security.util.math.IntegerModuloP the subtrahend
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setDifference(self, b) end

---@param b sun.security.util.math.IntegerModuloP the multiplicand
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setProduct(self, b) end

---@param v sun.security.util.math.SmallValue the small multiplicand
---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setProduct(self, v) end

---@return sun.security.util.math.MutableIntegerModuloP # this
function MutableIntegerModuloP.setAdditiveInverse(self, ) end

