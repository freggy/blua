---@meta

---@class sun.security.util.math.intpoly.IntegerPolynomial
local IntegerPolynomial = {}
---@param a long[] 
---@return void # 
function IntegerPolynomial.reduce(a) end

---@param a long[] 
---@param b long 
---@return void # 
function IntegerPolynomial.multByInt(a,b) end

---@param a long[] 
---@param b long[] 
---@param r long[] 
---@return void # 
function IntegerPolynomial.mult(a,b,r) end

---@param a long[] 
---@param r long[] 
---@return void # 
function IntegerPolynomial.square(a,r) end

---@return long[] # 
function IntegerPolynomial.setPosModLimbs() end

---@return int # 
function IntegerPolynomial.getNumLimbs() end

---@return int # 
function IntegerPolynomial.getMaxAdds() end

---@return java.math.BigInteger # 
function IntegerPolynomial.getSize() end

---@return sun.security.util.math.intpoly.IntegerPolynomial.ImmutableElement # 
function IntegerPolynomial.get0() end

---@return sun.security.util.math.intpoly.IntegerPolynomial.ImmutableElement # 
function IntegerPolynomial.get1() end

---@param v java.math.BigInteger 
---@return sun.security.util.math.intpoly.IntegerPolynomial.ImmutableElement # 
function IntegerPolynomial.getElement(v) end

---@param value int 
---@return sun.security.util.math.SmallValue # 
function IntegerPolynomial.getSmallValue(value) end

---@param c long[] 
---@param v long 
---@param i int 
---@return void # 
function IntegerPolynomial.reduceIn(c,v,i) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial.reduceHigh(limbs) end

---@param buf java.nio.ByteBuffer 
---@param length int 
---@param highByte byte 
---@param result long[] 
---@return void # 
function IntegerPolynomial.encode(buf,length,highByte,result) end

---@param buf java.nio.ByteBuffer 
---@param length int 
---@param highByte byte 
---@param result long[] 
---@return void # 
function IntegerPolynomial.encodeSmall(buf,length,highByte,result) end

---@param v byte[] 
---@param offset int 
---@param length int 
---@param highByte byte 
---@param result long[] 
---@return void # 
function IntegerPolynomial.encode(v,offset,length,highByte,result) end

---@param v long[] 
---@return void # 
function IntegerPolynomial.postEncodeCarry(v) end

---@param v byte[] 
---@param offset int 
---@param length int 
---@param highByte byte 
---@return sun.security.util.math.intpoly.IntegerPolynomial.ImmutableElement # 
function IntegerPolynomial.getElement(v,offset,length,highByte) end

---@param limbs long[] 
---@return java.math.BigInteger # 
function IntegerPolynomial.evaluate(limbs) end

---@param x long 
---@return long # 
function IntegerPolynomial.carryValue(x) end

---@param limbs long[] 
---@param start int 
---@param end int 
---@return void # 
function IntegerPolynomial.carry(limbs,start,end) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial.carry(limbs) end

---@param limbs long[] 
---@param index int 
---@return long # 
function IntegerPolynomial.carryOut(limbs,index) end

---@param v java.math.BigInteger 
---@param limbs long[] 
---@return void # 
function IntegerPolynomial.setLimbsValue(v,limbs) end

---@param v java.math.BigInteger 
---@param limbs long[] 
---@return void # 
function IntegerPolynomial.setLimbsValuePositive(v,limbs) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial.finalCarryReduceLast(limbs) end

---@param limbs long[] 
---@return void # 
function IntegerPolynomial.finalReduce(limbs) end

---@param v long[] 
---@param dst byte[] 
---@param offset int 
---@param length int 
---@return void # 
function IntegerPolynomial.decode(v,dst,offset,length) end

---@param a long[] 
---@param b long[] 
---@param dst long[] 
---@return void # 
function IntegerPolynomial.addLimbs(a,b,dst) end

---@param set int 
---@param a long[] 
---@param b long[] 
---@return void # 
function IntegerPolynomial.conditionalAssign(set,a,b) end

---@param swap int 
---@param a long[] 
---@param b long[] 
---@return void # 
function IntegerPolynomial.conditionalSwap(swap,a,b) end

---@param limbs long[] 
---@param result byte[] 
---@return void # 
function IntegerPolynomial.limbsToByteArray(limbs,result) end

---@param limbs long[] 
---@param other long[] 
---@param result byte[] 
---@return void # 
function IntegerPolynomial.addLimbsModPowerTwo(limbs,other,result) end

