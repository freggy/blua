---@meta

---@class java.math.MutableBigInteger
local MutableBigInteger = {}
---@param n int number of ints in the {@code value} array
---@return void # 
function MutableBigInteger.ones(n) end

---@return int[] # 
function MutableBigInteger.getMagnitudeArray() end

---@return long # 
function MutableBigInteger.toLong() end

---@param sign int 
---@return java.math.BigInteger # 
function MutableBigInteger.toBigInteger(sign) end

---@return java.math.BigInteger # 
function MutableBigInteger.toBigInteger() end

---@param sign int 
---@param scale int 
---@return java.math.BigDecimal # 
function MutableBigInteger.toBigDecimal(sign,scale) end

---@param sign int 
---@return long # 
function MutableBigInteger.toCompactValue(sign) end

---@return void # 
function MutableBigInteger.clear() end

---@return void # 
function MutableBigInteger.reset() end

---@param b java.math.MutableBigInteger 
---@return int # 
function MutableBigInteger.compare(b) end

---@param b java.math.MutableBigInteger 
---@param ints int 
---@return int # 
function MutableBigInteger.compareShifted(b,ints) end

---@param b java.math.MutableBigInteger 
---@return int # 
function MutableBigInteger.compareHalf(b) end

---@return int # 
function MutableBigInteger.getLowestSetBit() end

---@param index int 
---@return int # 
function MutableBigInteger.getInt(index) end

---@param index int 
---@return long # 
function MutableBigInteger.getLong(index) end

---@return void # 
function MutableBigInteger.normalize() end

---@param len int 
---@return void # 
function MutableBigInteger.ensureCapacity(len) end

---@return int[] # 
function MutableBigInteger.toIntArray() end

---@param index int 
---@param val int 
---@return void # 
function MutableBigInteger.setInt(index,val) end

---@param val int[] 
---@param length int 
---@return void # 
function MutableBigInteger.setValue(val,length) end

---@param src java.math.MutableBigInteger 
---@return void # 
function MutableBigInteger.copyValue(src) end

---@param val int[] 
---@return void # 
function MutableBigInteger.copyValue(val) end

---@return boolean # 
function MutableBigInteger.isOne() end

---@return boolean # 
function MutableBigInteger.isZero() end

---@return boolean # 
function MutableBigInteger.isEven() end

---@return boolean # 
function MutableBigInteger.isOdd() end

---@return boolean # 
function MutableBigInteger.isNormal() end

---@return java.lang.String # 
function MutableBigInteger.toString() end

---@param n int 
---@return void # 
function MutableBigInteger.safeRightShift(n) end

---@param n int 
---@return void # 
function MutableBigInteger.rightShift(n) end

---@param n int 
---@return void # 
function MutableBigInteger.safeLeftShift(n) end

---@param n int 
---@return void # 
function MutableBigInteger.leftShift(n) end

---@param a int[] 
---@param result int[] 
---@param offset int 
---@return int # 
function MutableBigInteger.divadd(a,result,offset) end

---@param q int[] 
---@param a int[] 
---@param x int 
---@param len int 
---@param offset int 
---@return int # 
function MutableBigInteger.mulsub(q,a,x,len,offset) end

---@param q int[] 
---@param a int[] 
---@param x int 
---@param len int 
---@param offset int 
---@return int # 
function MutableBigInteger.mulsubBorrow(q,a,x,len,offset) end

---@param n int 
---@return void # 
function MutableBigInteger.primitiveRightShift(n) end

---@param n int 
---@return void # 
function MutableBigInteger.primitiveLeftShift(n) end

---@param n int 
---@return java.math.BigInteger # 
function MutableBigInteger.getLower(n) end

---@param n int 
---@return void # 
function MutableBigInteger.keepLower(n) end

---@param addend java.math.MutableBigInteger 
---@return void # 
function MutableBigInteger.add(addend) end

---@param addend java.math.MutableBigInteger 
---@param n int 
---@return void # 
function MutableBigInteger.addShifted(addend,n) end

---@param addend java.math.MutableBigInteger 
---@param n int 
---@return void # 
function MutableBigInteger.addDisjoint(addend,n) end

---@param addend java.math.MutableBigInteger 
---@param n int 
---@return void # 
function MutableBigInteger.addLower(addend,n) end

---@param b java.math.MutableBigInteger 
---@return int # 
function MutableBigInteger.subtract(b) end

---@param b java.math.MutableBigInteger 
---@return int # 
function MutableBigInteger.difference(b) end

---@param y java.math.MutableBigInteger 
---@param z java.math.MutableBigInteger 
---@return void # 
function MutableBigInteger.multiply(y,z) end

---@param y int 
---@param z java.math.MutableBigInteger 
---@return void # 
function MutableBigInteger.mul(y,z) end

---@param divisor int 
---@param quotient java.math.MutableBigInteger 
---@return int # the remainder of the division is returned.
function MutableBigInteger.divideOneWord(divisor,quotient) end

---@param b java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divide(b,quotient) end

---@param b java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger 
---@param needRemainder boolean 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divide(b,quotient,needRemainder) end

---@param b java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divideKnuth(b,quotient) end

---@param b java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger 
---@param needRemainder boolean 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divideKnuth(b,quotient,needRemainder) end

---@param b java.math.MutableBigInteger the divisor
---@param quotient java.math.MutableBigInteger output parameter for {@code this/b}
---@return java.math.MutableBigInteger # the remainder
function MutableBigInteger.divideAndRemainderBurnikelZiegler(b,quotient) end

---@param b java.math.MutableBigInteger a positive number such that {@code b.bitLength()} is even
---@param quotient java.math.MutableBigInteger output parameter for {@code this/b}
---@return java.math.MutableBigInteger # {@code this%b}
function MutableBigInteger.divide2n1n(b,quotient) end

---@param b java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger output parameter for {@code this/b}
---@return java.math.MutableBigInteger # {@code this%b}
function MutableBigInteger.divide3n2n(b,quotient) end

---@param index int the block index
---@param numBlocks int the total number of blocks in {@code this} number
---@param blockLength int length of one block in units of 32 bits
---@return java.math.MutableBigInteger # 
function MutableBigInteger.getBlock(index,numBlocks,blockLength) end

---@return long # 
function MutableBigInteger.bitLength() end

---@param v long 
---@param quotient java.math.MutableBigInteger 
---@return long # the remainder of the division will be returned.
function MutableBigInteger.divide(v,quotient) end

---@param src int[] 
---@param srcFrom int 
---@param srcLen int 
---@param dst int[] 
---@param dstFrom int 
---@param shift int 
---@return void # 
function MutableBigInteger.copyAndShift(src,srcFrom,srcLen,dst,dstFrom,shift) end

---@param div java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger 
---@param needRemainder boolean 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divideMagnitude(div,quotient,needRemainder) end

---@param ldivisor long 
---@param quotient java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divideLongMagnitude(ldivisor,quotient) end

---@param dh int 
---@param dl int 
---@param result int[] 
---@param offset int 
---@return int # 
function MutableBigInteger.divaddLong(dh,dl,result,offset) end

---@param q int[] 
---@param dh int 
---@param dl int 
---@param x int 
---@param offset int 
---@return int # 
function MutableBigInteger.mulsubLong(q,dh,dl,x,offset) end

---@param one long 
---@param two long 
---@return boolean # 
function MutableBigInteger.unsignedLongCompare(one,two) end

---@param n long 
---@param d int 
---@return long # 
function MutableBigInteger.divWord(n,d) end

---@return java.math.MutableBigInteger # the integer square root of {@code this}
function MutableBigInteger.sqrt() end

---@param b java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.hybridGCD(b) end

---@param v java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.binaryGCD(v) end

---@param a int 
---@param b int 
---@return int # 
function MutableBigInteger.binaryGcd(a,b) end

---@param p java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.mutableModInverse(p) end

---@param k int 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.modInverseMP2(k) end

---@param val int 
---@return int # 
function MutableBigInteger.inverseMod32(val) end

---@param val long 
---@return long # 
function MutableBigInteger.inverseMod64(val) end

---@param mod java.math.MutableBigInteger 
---@param k int 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.modInverseBP2(mod,k) end

---@param mod java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.modInverse(mod) end

---@param c java.math.MutableBigInteger 
---@param p java.math.MutableBigInteger 
---@param k int 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.fixup(c,p,k) end

---@param k int 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.euclidModInverse(k) end

