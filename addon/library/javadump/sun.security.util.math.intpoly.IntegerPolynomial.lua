---@meta

---@class sun.security.util.math.intpoly.IntegerPolynomial: 
local IntegerPolynomial = {}
---@param a long[] 
---@return void # 
function IntegerPolynomial.reduce(self, a) end

---@param a long[] 
---@param b long 
---@return void # 
function IntegerPolynomial.multByInt(self, a,b) end

---@param a long[] 
---@param b long[] 
---@param r long[] 
---@return void # 
function IntegerPolynomial.mult(self, a,b,r) end

---@param a long[] 
---@param r long[] 
---@return void # 
function IntegerPolynomial.square(self, a,r) end

---@return long[] # 
function IntegerPolynomial.setPosModLimbs(self, ) end

---@return int # 
function IntegerPolynomial.getNumLimbs(self, ) end

---@return int # 
function IntegerPolynomial.getMaxAdds(self, ) end

---@return java.math.BigInteger # 
function IntegerPolynomial.getSize(self, ) end

---@return sun.security.util.math.intpoly.IntegerPolynomial.ImmutableElement # 
function IntegerPolynomial.get0(self, ) end

---@return sun.security.util.math.intpoly.IntegerPolynomial.ImmutableElement # 
function IntegerPolynomial.get1(self, ) end

---@param v java.math.BigInteger 
---@return sun.security.util.math.intpoly.IntegerPolynomial.ImmutableElement # 
function IntegerPolynomial.getElement(self, v) end

---@param value int 
---@return sun.security.util.math.SmallValue # 
function IntegerPolynomial.getSmallValue(self, value) end

---@param c long[] 
---@param v long 
---@param i int 
---@return void # 
function IntegerPolynomial.reduceIn(self, c,v,i) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial.reduceHigh(self, limbs) end

---@param buf java.nio.ByteBuffer 
---@param length int 
---@param highByte byte 
---@param result long[] 
---@return void # 
function IntegerPolynomial.encode(self, buf,length,highByte,result) end

---@param buf java.nio.ByteBuffer 
---@param length int 
---@param highByte byte 
---@param result long[] 
---@return void # 
function IntegerPolynomial.encodeSmall(self, buf,length,highByte,result) end

---@param v byte[] 
---@param offset int 
---@param length int 
---@param highByte byte 
---@param result long[] 
---@return void # 
function IntegerPolynomial.encode(self, v,offset,length,highByte,result) end

---@param v long[] 
---@return void # 
function IntegerPolynomial.postEncodeCarry(self, v) end

---@param v byte[] 
---@param offset int 
---@param length int 
---@param highByte byte 
---@return sun.security.util.math.intpoly.IntegerPolynomial.ImmutableElement # 
function IntegerPolynomial.getElement(self, v,offset,length,highByte) end

---@param limbs long[] 
---@return java.math.BigInteger # 
function IntegerPolynomial.evaluate(self, limbs) end

---@param x long 
---@return long # 
function IntegerPolynomial.carryValue(self, x) end

---@param limbs long[] 
---@param start int 
---@param end int 
---@return void # 
function IntegerPolynomial.carry(self, limbs,start,end) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial.carry(self, limbs) end

---@param limbs long[] 
---@param index int 
---@return long # 
function IntegerPolynomial.carryOut(self, limbs,index) end

---@param v java.math.BigInteger 
---@param limbs long[] 
---@return void # 
function IntegerPolynomial.setLimbsValue(self, v,limbs) end

---@param v java.math.BigInteger 
---@param limbs long[] 
---@return void # 
function IntegerPolynomial.setLimbsValuePositive(self, v,limbs) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial.finalCarryReduceLast(self, limbs) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial.finalReduce(self, limbs) end

---@param v long[] 
---@param dst byte[] 
---@param offset int 
---@param length int 
---@return void # 
function IntegerPolynomial.decode(self, v,dst,offset,length) end

---@param a long[] 
---@param b long[] 
---@param dst long[] 
---@return void # 
function IntegerPolynomial.addLimbs(self, a,b,dst) end

---@param set int 
---@param a long[] 
---@param b long[] 
---@return void # 
function IntegerPolynomial.conditionalAssign(self, set,a,b) end

---@param swap int 
---@param a long[] 
---@param b long[] 
---@return void # 
function IntegerPolynomial.conditionalSwap(self, swap,a,b) end

---@param limbs long[] 
---@param result byte[] 
---@return void # 
function IntegerPolynomial.limbsToByteArray(self, limbs,result) end

---@param limbs long[] 
---@param other long[] 
---@param result byte[] 
---@return void # 
function IntegerPolynomial.addLimbsModPowerTwo(self, limbs,other,result) end

