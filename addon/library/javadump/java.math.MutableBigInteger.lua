---@meta

---@class java.math.MutableBigInteger: 
local MutableBigInteger = {}
---@param n int number of ints in the {@code value} array
---@return void # 
function MutableBigInteger.ones(self, n) end

---@return int[] # 
function MutableBigInteger.getMagnitudeArray(self, ) end

---@return long # 
function MutableBigInteger.toLong(self, ) end

---@param sign int 
---@return java.math.BigInteger # 
function MutableBigInteger.toBigInteger(self, sign) end

---@return java.math.BigInteger # 
function MutableBigInteger.toBigInteger(self, ) end

---@param sign int 
---@param scale int 
---@return java.math.BigDecimal # 
function MutableBigInteger.toBigDecimal(self, sign,scale) end

---@param sign int 
---@return long # 
function MutableBigInteger.toCompactValue(self, sign) end

---@return void # 
function MutableBigInteger.clear(self, ) end

---@return void # 
function MutableBigInteger.reset(self, ) end

---@param b java.math.MutableBigInteger 
---@return int # 
function MutableBigInteger.compare(self, b) end

---@param b java.math.MutableBigInteger 
---@param ints int 
---@return int # 
function MutableBigInteger.compareShifted(self, b,ints) end

---@param b java.math.MutableBigInteger 
---@return int # 
function MutableBigInteger.compareHalf(self, b) end

---@return int # 
function MutableBigInteger.getLowestSetBit(self, ) end

---@param index int 
---@return int # 
function MutableBigInteger.getInt(self, index) end

---@param index int 
---@return long # 
function MutableBigInteger.getLong(self, index) end

---@return void # 
function MutableBigInteger.normalize(self, ) end

---@param len int 
---@return void # 
function MutableBigInteger.ensureCapacity(self, len) end

---@return int[] # 
function MutableBigInteger.toIntArray(self, ) end

---@param index int 
---@param val int 
---@return void # 
function MutableBigInteger.setInt(self, index,val) end

---@param val int[] 
---@param length int 
---@return void # 
function MutableBigInteger.setValue(self, val,length) end

---@param src java.math.MutableBigInteger 
---@return void # 
function MutableBigInteger.copyValue(self, src) end

---@param val int[] 
---@return void # 
function MutableBigInteger.copyValue(self, val) end

---@return boolean # 
function MutableBigInteger.isOne(self, ) end

---@return boolean # 
function MutableBigInteger.isZero(self, ) end

---@return boolean # 
function MutableBigInteger.isEven(self, ) end

---@return boolean # 
function MutableBigInteger.isOdd(self, ) end

---@return boolean # 
function MutableBigInteger.isNormal(self, ) end

---@return java.lang.String # 
function MutableBigInteger.toString(self, ) end

---@param n int 
---@return void # 
function MutableBigInteger.safeRightShift(self, n) end

---@param n int 
---@return void # 
function MutableBigInteger.rightShift(self, n) end

---@param n int 
---@return void # 
function MutableBigInteger.safeLeftShift(self, n) end

---@param n int 
---@return void # 
function MutableBigInteger.leftShift(self, n) end

---@param a int[] 
---@param result int[] 
---@param offset int 
---@return int # 
function MutableBigInteger.divadd(self, a,result,offset) end

---@param q int[] 
---@param a int[] 
---@param x int 
---@param len int 
---@param offset int 
---@return int # 
function MutableBigInteger.mulsub(self, q,a,x,len,offset) end

---@param q int[] 
---@param a int[] 
---@param x int 
---@param len int 
---@param offset int 
---@return int # 
function MutableBigInteger.mulsubBorrow(self, q,a,x,len,offset) end

---@param n int 
---@return void # 
function MutableBigInteger.primitiveRightShift(self, n) end

---@param n int 
---@return void # 
function MutableBigInteger.primitiveLeftShift(self, n) end

---@param n int 
---@return java.math.BigInteger # 
function MutableBigInteger.getLower(self, n) end

---@param n int 
---@return void # 
function MutableBigInteger.keepLower(self, n) end

---@param addend java.math.MutableBigInteger 
---@return void # 
function MutableBigInteger.add(self, addend) end

---@param addend java.math.MutableBigInteger 
---@param n int 
---@return void # 
function MutableBigInteger.addShifted(self, addend,n) end

---@param addend java.math.MutableBigInteger 
---@param n int 
---@return void # 
function MutableBigInteger.addDisjoint(self, addend,n) end

---@param addend java.math.MutableBigInteger 
---@param n int 
---@return void # 
function MutableBigInteger.addLower(self, addend,n) end

---@param b java.math.MutableBigInteger 
---@return int # 
function MutableBigInteger.subtract(self, b) end

---@param b java.math.MutableBigInteger 
---@return int # 
function MutableBigInteger.difference(self, b) end

---@param y java.math.MutableBigInteger 
---@param z java.math.MutableBigInteger 
---@return void # 
function MutableBigInteger.multiply(self, y,z) end

---@param y int 
---@param z java.math.MutableBigInteger 
---@return void # 
function MutableBigInteger.mul(self, y,z) end

---@param divisor int 
---@param quotient java.math.MutableBigInteger 
---@return int # the remainder of the division is returned.
function MutableBigInteger.divideOneWord(self, divisor,quotient) end

---@param b java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divide(self, b,quotient) end

---@param b java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger 
---@param needRemainder boolean 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divide(self, b,quotient,needRemainder) end

---@param b java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divideKnuth(self, b,quotient) end

---@param b java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger 
---@param needRemainder boolean 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divideKnuth(self, b,quotient,needRemainder) end

---@param b java.math.MutableBigInteger the divisor
---@param quotient java.math.MutableBigInteger output parameter for {@code this/b}
---@return java.math.MutableBigInteger # the remainder
function MutableBigInteger.divideAndRemainderBurnikelZiegler(self, b,quotient) end

---@param b java.math.MutableBigInteger a positive number such that {@code b.bitLength()} is even
---@param quotient java.math.MutableBigInteger output parameter for {@code this/b}
---@return java.math.MutableBigInteger # {@code this%b}
function MutableBigInteger.divide2n1n(self, b,quotient) end

---@param b java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger output parameter for {@code this/b}
---@return java.math.MutableBigInteger # {@code this%b}
function MutableBigInteger.divide3n2n(self, b,quotient) end

---@param index int the block index
---@param numBlocks int the total number of blocks in {@code this} number
---@param blockLength int length of one block in units of 32 bits
---@return java.math.MutableBigInteger # 
function MutableBigInteger.getBlock(self, index,numBlocks,blockLength) end

---@return long # 
function MutableBigInteger.bitLength(self, ) end

---@param v long 
---@param quotient java.math.MutableBigInteger 
---@return long # the remainder of the division will be returned.
function MutableBigInteger.divide(self, v,quotient) end

---@param src int[] 
---@param srcFrom int 
---@param srcLen int 
---@param dst int[] 
---@param dstFrom int 
---@param shift int 
---@return void # 
function MutableBigInteger.copyAndShift(self, src,srcFrom,srcLen,dst,dstFrom,shift) end

---@param div java.math.MutableBigInteger 
---@param quotient java.math.MutableBigInteger 
---@param needRemainder boolean 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divideMagnitude(self, div,quotient,needRemainder) end

---@param ldivisor long 
---@param quotient java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.divideLongMagnitude(self, ldivisor,quotient) end

---@param dh int 
---@param dl int 
---@param result int[] 
---@param offset int 
---@return int # 
function MutableBigInteger.divaddLong(self, dh,dl,result,offset) end

---@param q int[] 
---@param dh int 
---@param dl int 
---@param x int 
---@param offset int 
---@return int # 
function MutableBigInteger.mulsubLong(self, q,dh,dl,x,offset) end

---@param one long 
---@param two long 
---@return boolean # 
function MutableBigInteger.unsignedLongCompare(self, one,two) end

---@param n long 
---@param d int 
---@return long # 
function MutableBigInteger.divWord(self, n,d) end

---@return java.math.MutableBigInteger # the integer square root of {@code this}
function MutableBigInteger.sqrt(self, ) end

---@param b java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.hybridGCD(self, b) end

---@param v java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.binaryGCD(self, v) end

---@param a int 
---@param b int 
---@return int # 
function MutableBigInteger.binaryGcd(self, a,b) end

---@param p java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.mutableModInverse(self, p) end

---@param k int 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.modInverseMP2(self, k) end

---@param val int 
---@return int # 
function MutableBigInteger.inverseMod32(self, val) end

---@param val long 
---@return long # 
function MutableBigInteger.inverseMod64(self, val) end

---@param mod java.math.MutableBigInteger 
---@param k int 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.modInverseBP2(self, mod,k) end

---@param mod java.math.MutableBigInteger 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.modInverse(self, mod) end

---@param c java.math.MutableBigInteger 
---@param p java.math.MutableBigInteger 
---@param k int 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.fixup(self, c,p,k) end

---@param k int 
---@return java.math.MutableBigInteger # 
function MutableBigInteger.euclidModInverse(self, k) end

