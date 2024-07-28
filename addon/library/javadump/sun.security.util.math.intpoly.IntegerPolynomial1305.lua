---@meta

---@class sun.security.util.math.intpoly.IntegerPolynomial1305: sun.security.util.math.intpoly.IntegerPolynomial
local IntegerPolynomial1305 = {}
---@param a long[] 
---@param b long[] 
---@param r long[] 
---@return void # 
function IntegerPolynomial1305.mult(self, a,b,r) end

---@param r long[] 
---@param c0 long 
---@param c1 long 
---@param c2 long 
---@param c3 long 
---@param c4 long 
---@param c5 long 
---@param c6 long 
---@param c7 long 
---@param c8 long 
---@return void # 
function IntegerPolynomial1305.carryReduce(self, r,c0,c1,c2,c3,c4,c5,c6,c7,c8) end

---@param a long[] 
---@param r long[] 
---@return void # 
function IntegerPolynomial1305.square(self, a,r) end

---@param buf java.nio.ByteBuffer 
---@param length int 
---@param highByte byte 
---@param result long[] 
---@return void # 
function IntegerPolynomial1305.encode(self, buf,length,highByte,result) end

---@param high long 
---@param low long 
---@param highByte byte 
---@param result long[] 
---@return void # 
function IntegerPolynomial1305.encode(self, high,low,highByte,result) end

---@param v byte[] 
---@param offset int 
---@param length int 
---@param highByte byte 
---@param result long[] 
---@return void # 
function IntegerPolynomial1305.encode(self, v,offset,length,highByte,result) end

---@param limbs long[] 
---@param x long 
---@param index int 
---@return void # 
function IntegerPolynomial1305.reduceIn(self, limbs,x,index) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial1305.finalCarryReduceLast(self, limbs) end

---@param limbs long[] 
---@param start int 
---@param end int 
---@return void # 
function IntegerPolynomial1305.modReduce(self, limbs,start,end) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial1305.modReduce(self, limbs) end

---@param x long 
---@return long # 
function IntegerPolynomial1305.carryValue(self, x) end

---@param v long[] 
---@return void # 
function IntegerPolynomial1305.postEncodeCarry(self, v) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial1305.reduce(self, limbs) end

