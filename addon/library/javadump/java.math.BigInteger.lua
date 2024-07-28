---@meta

---@class java.math.BigInteger: java.lang.Number
local BigInteger = {}
---@param source char[] 
---@param start int 
---@param end int 
---@return int # 
function BigInteger.parseInt(self, source,start,end) end

---@param x int[] 
---@param y int 
---@param z int 
---@return void # 
function BigInteger.destructiveMulAdd(self, x,y,z) end

---@param numBits int 
---@param rnd java.util.Random 
---@return byte[] # 
function BigInteger.randomBits(self, numBits,rnd) end

---@param bitLength int bitLength of the returned BigInteger.
---@param rnd java.util.Random source of random bits used to select candidates to be         tested for primality.
---@return java.math.BigInteger # a BigInteger of {@code bitLength} bits that is probably prime
function BigInteger.probablePrime(self, bitLength,rnd) end

---@param bitLength int 
---@param certainty int 
---@param rnd java.util.Random 
---@return java.math.BigInteger # 
function BigInteger.smallPrime(self, bitLength,certainty,rnd) end

---@param bitLength int 
---@param certainty int 
---@param rnd java.util.Random 
---@return java.math.BigInteger # 
function BigInteger.largePrime(self, bitLength,certainty,rnd) end

---@return java.math.BigInteger # the first integer greater than this {@code BigInteger} that         is probably prime.
function BigInteger.nextProbablePrime(self, ) end

---@param bitLength int 
---@return int # 
function BigInteger.getPrimeSearchLen(self, bitLength) end

---@param certainty int a measure of the uncertainty that the caller is         willing to tolerate: if the call returns {@code true}         the probability that this BigInteger is prime exceeds         <code>(1 - 1/2<sup>certainty</sup>)</code>.  The execution time of         this method is proportional to the value of this parameter.
---@param random java.util.Random 
---@return boolean # {@code true} if this BigInteger is probably prime,         {@code false} if it's definitely composite.
function BigInteger.primeToCertainty(self, certainty,random) end

---@return boolean # 
function BigInteger.passesLucasLehmer(self, ) end

---@param p int 
---@param n java.math.BigInteger 
---@return int # 
function BigInteger.jacobiSymbol(self, p,n) end

---@param z int 
---@param k java.math.BigInteger 
---@param n java.math.BigInteger 
---@return java.math.BigInteger # 
function BigInteger.lucasLehmerSequence(self, z,k,n) end

---@param iterations int 
---@param rnd java.util.Random 
---@return boolean # 
function BigInteger.passesMillerRabin(self, iterations,rnd) end

---@return void # 
function BigInteger.checkRange(self, ) end

---@return void # 
function BigInteger.reportOverflow(self, ) end

---@param val long value of the BigInteger to return.
---@return java.math.BigInteger # a BigInteger with the specified value.
function BigInteger.valueOf(self, val) end

---@param val int[] 
---@return java.math.BigInteger # 
function BigInteger.valueOf(self, val) end

---@param val java.math.BigInteger value to be added to this BigInteger.
---@return java.math.BigInteger # {@code this + val}
function BigInteger.add(self, val) end

---@param val long 
---@return java.math.BigInteger # 
function BigInteger.add(self, val) end

---@param x int[] 
---@param val long 
---@return int[] # 
function BigInteger.add(self, x,val) end

---@param x int[] 
---@param y int[] 
---@return int[] # 
function BigInteger.add(self, x,y) end

---@param val long 
---@param little int[] 
---@return int[] # 
function BigInteger.subtract(self, val,little) end

---@param big int[] 
---@param val long 
---@return int[] # 
function BigInteger.subtract(self, big,val) end

---@param val java.math.BigInteger value to be subtracted from this BigInteger.
---@return java.math.BigInteger # {@code this - val}
function BigInteger.subtract(self, val) end

---@param big int[] 
---@param little int[] 
---@return int[] # 
function BigInteger.subtract(self, big,little) end

---@param val java.math.BigInteger value to be multiplied by this BigInteger.
---@return java.math.BigInteger # {@code this * val}
function BigInteger.multiply(self, val) end

---@param val java.math.BigInteger value to be multiplied by this BigInteger.
---@return java.math.BigInteger # {@code this * val}
function BigInteger.parallelMultiply(self, val) end

---@param val java.math.BigInteger value to be multiplied by this BigInteger.
---@param isRecursion boolean whether this is a recursive invocation
---@param parallel boolean whether the multiply should be done in parallel
---@param depth int 
---@return java.math.BigInteger # {@code this * val}
function BigInteger.multiply(self, val,isRecursion,parallel,depth) end

---@param x int[] 
---@param y int 
---@param sign int 
---@return java.math.BigInteger # 
function BigInteger.multiplyByInt(self, x,y,sign) end

---@param v long 
---@return java.math.BigInteger # 
function BigInteger.multiply(self, v) end

---@param x int[] 
---@param xlen int 
---@param y int[] 
---@param ylen int 
---@param z int[] 
---@return int[] # 
function BigInteger.multiplyToLen(self, x,xlen,y,ylen,z) end

---@param x int[] 
---@param xlen int 
---@param y int[] 
---@param ylen int 
---@param z int[] 
---@return int[] # 
function BigInteger.implMultiplyToLen(self, x,xlen,y,ylen,z) end

---@param array int[] 
---@param length int 
---@return void # 
function BigInteger.multiplyToLenCheck(self, array,length) end

---@param x java.math.BigInteger 
---@param y java.math.BigInteger 
---@return java.math.BigInteger # 
function BigInteger.multiplyKaratsuba(self, x,y) end

---@param a java.math.BigInteger 
---@param b java.math.BigInteger 
---@param parallel boolean 
---@param depth int 
---@return java.math.BigInteger # 
function BigInteger.multiplyToomCook3(self, a,b,parallel,depth) end

---@param lowerSize int The size of the lower-order bit slices.
---@param upperSize int The size of the higher-order bit slices.
---@param slice int The index of which slice is requested, which must be a number from 0 to size-1. Slice 0 is the highest-order bits, and slice size-1 are the lowest-order bits. Slice 0 may be of different size than the other slices.
---@param fullsize int The size of the larger integer array, used to align slices to the appropriate position when multiplying different-sized numbers.
---@return java.math.BigInteger # 
function BigInteger.getToomSlice(self, lowerSize,upperSize,slice,fullsize) end

---@return java.math.BigInteger # 
function BigInteger.exactDivideBy3(self, ) end

---@param n int 
---@return java.math.BigInteger # 
function BigInteger.getLower(self, n) end

---@param n int 
---@return java.math.BigInteger # 
function BigInteger.getUpper(self, n) end

---@return java.math.BigInteger # <code>this<sup>2</sup></code>
function BigInteger.square(self, ) end

---@param isRecursion boolean whether this is a recursive invocation
---@param parallel boolean 
---@param depth int 
---@return java.math.BigInteger # <code>this<sup>2</sup></code>
function BigInteger.square(self, isRecursion,parallel,depth) end

---@param x int[] 
---@param len int 
---@param z int[] 
---@return int[] # 
function BigInteger.squareToLen(self, x,len,z) end

---@param x int[] 
---@param len int 
---@param z int[] 
---@param zlen int 
---@return void # 
function BigInteger.implSquareToLenChecks(self, x,len,z,zlen) end

---@param x int[] 
---@param len int 
---@param z int[] 
---@param zlen int 
---@return int[] # 
function BigInteger.implSquareToLen(self, x,len,z,zlen) end

---@return java.math.BigInteger # 
function BigInteger.squareKaratsuba(self, ) end

---@param parallel boolean 
---@param depth int 
---@return java.math.BigInteger # 
function BigInteger.squareToomCook3(self, parallel,depth) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided.
---@return java.math.BigInteger # {@code this / val}
function BigInteger.divide(self, val) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided.
---@return java.math.BigInteger # {@code this / val}
function BigInteger.divideKnuth(self, val) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided, and the         remainder computed.
---@return BigInteger[] # an array of two BigIntegers: the quotient {@code (this / val)}         is the initial element, and the remainder {@code (this % val)}         is the final element.
function BigInteger.divideAndRemainder(self, val) end

---@param val java.math.BigInteger 
---@return BigInteger[] # 
function BigInteger.divideAndRemainderKnuth(self, val) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided, and the         remainder computed.
---@return java.math.BigInteger # {@code this % val}
function BigInteger.remainder(self, val) end

---@param val java.math.BigInteger 
---@return java.math.BigInteger # 
function BigInteger.remainderKnuth(self, val) end

---@param val java.math.BigInteger the divisor
---@return java.math.BigInteger # {@code this / val}
function BigInteger.divideBurnikelZiegler(self, val) end

---@param val java.math.BigInteger the divisor
---@return java.math.BigInteger # {@code this % val}
function BigInteger.remainderBurnikelZiegler(self, val) end

---@param val java.math.BigInteger the divisor
---@return BigInteger[] # an array containing the quotient and remainder
function BigInteger.divideAndRemainderBurnikelZiegler(self, val) end

---@param exponent int exponent to which this BigInteger is to be raised.
---@return java.math.BigInteger # <code>this<sup>exponent</sup></code>
function BigInteger.pow(self, exponent) end

---@return java.math.BigInteger # the integer square root of {@code this}
function BigInteger.sqrt(self, ) end

---@return BigInteger[] # an array of two BigIntegers with the integer square root at         offset 0 and the remainder at offset 1
function BigInteger.sqrtAndRemainder(self, ) end

---@param val java.math.BigInteger value with which the GCD is to be computed.
---@return java.math.BigInteger # {@code GCD(abs(this), abs(val))}
function BigInteger.gcd(self, val) end

---@param n int 
---@return int # 
function BigInteger.bitLengthForInt(self, n) end

---@param a int[] 
---@param len int 
---@param n int 
---@return int[] # 
function BigInteger.leftShift(self, a,len,n) end

---@param a int[] 
---@param len int 
---@param n int 
---@return void # 
function BigInteger.primitiveRightShift(self, a,len,n) end

---@param a int[] 
---@param len int 
---@param n int 
---@return void # 
function BigInteger.primitiveLeftShift(self, a,len,n) end

---@param val int[] 
---@param len int 
---@return int # 
function BigInteger.bitLength(self, val,len) end

---@return java.math.BigInteger # {@code abs(this)}
function BigInteger.abs(self, ) end

---@return java.math.BigInteger # {@code -this}
function BigInteger.negate(self, ) end

---@return int # -1, 0 or 1 as the value of this BigInteger is negative, zero or         positive.
function BigInteger.signum(self, ) end

---@param m java.math.BigInteger the modulus.
---@return java.math.BigInteger # {@code this mod m}
function BigInteger.mod(self, m) end

---@param exponent java.math.BigInteger the exponent.
---@param m java.math.BigInteger the modulus.
---@return java.math.BigInteger # <code>this<sup>exponent</sup> mod m</code>
function BigInteger.modPow(self, exponent,m) end

---@param a int[] 
---@param b int[] 
---@param n int[] 
---@param len int 
---@param inv long 
---@param product int[] 
---@return int[] # 
function BigInteger.montgomeryMultiply(self, a,b,n,len,inv,product) end

---@param a int[] 
---@param n int[] 
---@param len int 
---@param inv long 
---@param product int[] 
---@return int[] # 
function BigInteger.montgomerySquare(self, a,n,len,inv,product) end

---@param a int[] 
---@param b int[] 
---@param n int[] 
---@param len int 
---@param product int[] 
---@return void # 
function BigInteger.implMontgomeryMultiplyChecks(self, a,b,n,len,product) end

---@param z int[] 
---@param len int 
---@return int[] # 
function BigInteger.materialize(self, z,len) end

---@param a int[] 
---@param b int[] 
---@param n int[] 
---@param len int 
---@param inv long 
---@param product int[] 
---@return int[] # 
function BigInteger.implMontgomeryMultiply(self, a,b,n,len,inv,product) end

---@param a int[] 
---@param n int[] 
---@param len int 
---@param inv long 
---@param product int[] 
---@return int[] # 
function BigInteger.implMontgomerySquare(self, a,n,len,inv,product) end

---@param y java.math.BigInteger 
---@param z java.math.BigInteger 
---@return java.math.BigInteger # 
function BigInteger.oddModPow(self, y,z) end

---@param n int[] 
---@param mod int[] 
---@param mlen int 
---@param inv int 
---@return int[] # 
function BigInteger.montReduce(self, n,mod,mlen,inv) end

---@param arg1 int[] 
---@param arg2 int[] 
---@param len int 
---@return int # 
function BigInteger.intArrayCmpToLen(self, arg1,arg2,len) end

---@param a int[] 
---@param b int[] 
---@param len int 
---@return int # 
function BigInteger.subN(self, a,b,len) end

---@param out int[] 
---@param in int[] 
---@param offset int 
---@param len int 
---@param k int 
---@return int # 
function BigInteger.mulAdd(self, out,in,offset,len,k) end

---@param out int[] 
---@param in int[] 
---@param offset int 
---@param len int 
---@param k int 
---@return void # 
function BigInteger.implMulAddCheck(self, out,in,offset,len,k) end

---@param out int[] 
---@param in int[] 
---@param offset int 
---@param len int 
---@param k int 
---@return int # 
function BigInteger.implMulAdd(self, out,in,offset,len,k) end

---@param a int[] 
---@param offset int 
---@param mlen int 
---@param carry int 
---@return int # 
function BigInteger.addOne(self, a,offset,mlen,carry) end

---@param exponent java.math.BigInteger 
---@param p int 
---@return java.math.BigInteger # 
function BigInteger.modPow2(self, exponent,p) end

---@param p int 
---@return java.math.BigInteger # 
function BigInteger.mod2(self, p) end

---@param m java.math.BigInteger the modulus.
---@return java.math.BigInteger # {@code this}<sup>-1</sup> {@code mod m}.
function BigInteger.modInverse(self, m) end

---@param n int shift distance, in bits.
---@return java.math.BigInteger # {@code this << n}
function BigInteger.shiftLeft(self, n) end

---@param mag int[] magnitude, the most-significant int ({@code mag[0]}) must be non-zero.
---@param n int unsigned shift distance, in bits.
---@return int[] # {@code mag << n}
function BigInteger.shiftLeft(self, mag,n) end

---@param newArr int[] 
---@param oldArr int[] 
---@param newIdx int 
---@param shiftCount int 
---@param numIter int 
---@return void # 
function BigInteger.shiftLeftImplWorker(self, newArr,oldArr,newIdx,shiftCount,numIter) end

---@param n int shift distance, in bits.
---@return java.math.BigInteger # {@code this >> n}
function BigInteger.shiftRight(self, n) end

---@param n int unsigned shift distance, in bits.
---@return java.math.BigInteger # {@code this >> n}
function BigInteger.shiftRightImpl(self, n) end

---@param newArr int[] 
---@param oldArr int[] 
---@param newIdx int 
---@param shiftCount int 
---@param numIter int 
---@return void # 
function BigInteger.shiftRightImplWorker(self, newArr,oldArr,newIdx,shiftCount,numIter) end

---@param val int[] 
---@return int[] # 
function BigInteger.javaIncrement(self, val) end

---@param val java.math.BigInteger value to be AND'ed with this BigInteger.
---@return java.math.BigInteger # {@code this & val}
function BigInteger.and(self, val) end

---@param val java.math.BigInteger value to be OR'ed with this BigInteger.
---@return java.math.BigInteger # {@code this | val}
function BigInteger.or(self, val) end

---@param val java.math.BigInteger value to be XOR'ed with this BigInteger.
---@return java.math.BigInteger # {@code this ^ val}
function BigInteger.xor(self, val) end

---@return java.math.BigInteger # {@code ~this}
function BigInteger.not(self, ) end

---@param val java.math.BigInteger value to be complemented and AND'ed with this BigInteger.
---@return java.math.BigInteger # {@code this & ~val}
function BigInteger.andNot(self, val) end

---@param n int index of bit to test.
---@return boolean # {@code true} if and only if the designated bit is set.
function BigInteger.testBit(self, n) end

---@param n int index of bit to set.
---@return java.math.BigInteger # {@code this | (1<<n)}
function BigInteger.setBit(self, n) end

---@param n int index of bit to clear.
---@return java.math.BigInteger # {@code this & ~(1<<n)}
function BigInteger.clearBit(self, n) end

---@param n int index of bit to flip.
---@return java.math.BigInteger # {@code this ^ (1<<n)}
function BigInteger.flipBit(self, n) end

---@return int # index of the rightmost one bit in this BigInteger.
function BigInteger.getLowestSetBit(self, ) end

---@return int # number of bits in the minimal two's-complement         representation of this BigInteger, <em>excluding</em> a sign bit.
function BigInteger.bitLength(self, ) end

---@return int # number of bits in the two's complement representation         of this BigInteger that differ from its sign bit.
function BigInteger.bitCount(self, ) end

---@param certainty int a measure of the uncertainty that the caller is         willing to tolerate: if the call returns {@code true}         the probability that this BigInteger is prime exceeds         (1 - 1/2<sup>{@code certainty}</sup>).  The execution time of         this method is proportional to the value of this parameter.
---@return boolean # {@code true} if this BigInteger is probably prime,         {@code false} if it's definitely composite.
function BigInteger.isProbablePrime(self, certainty) end

---@param val java.math.BigInteger BigInteger to which this BigInteger is to be compared.
---@return int # -1, 0 or 1 as this BigInteger is numerically less than, equal         to, or greater than {@code val}.
function BigInteger.compareTo(self, val) end

---@param val java.math.BigInteger BigInteger whose magnitude array to be compared.
---@return int # -1, 0 or 1 as this magnitude array is less than, equal to or         greater than the magnitude array for the specified BigInteger's.
function BigInteger.compareMagnitude(self, val) end

---@param val long 
---@return int # 
function BigInteger.compareMagnitude(self, val) end

---@param x java.lang.Object Object to which this BigInteger is to be compared.
---@return boolean # {@code true} if and only if the specified Object is a         BigInteger whose value is numerically equal to this BigInteger.
function BigInteger.equals(self, x) end

---@param val java.math.BigInteger value with which the minimum is to be computed.
---@return java.math.BigInteger # the BigInteger whose value is the lesser of this BigInteger and         {@code val}.  If they are equal, either may be returned.
function BigInteger.min(self, val) end

---@param val java.math.BigInteger value with which the maximum is to be computed.
---@return java.math.BigInteger # the BigInteger whose value is the greater of this and         {@code val}.  If they are equal, either may be returned.
function BigInteger.max(self, val) end

---@return int # hash code for this BigInteger.
function BigInteger.hashCode(self, ) end

---@param radix int radix of the String representation.
---@return java.lang.String # String representation of this BigInteger in the given radix.
function BigInteger.toString(self, radix) end

---@param buf java.lang.StringBuilder The StringBuilder that will be appended to.
---@param numZeros int The number of zeros to append.
---@return void # 
function BigInteger.padWithZeros(self, buf,numZeros) end

---@param radix int The base to convert to.
---@param buf java.lang.StringBuilder The StringBuilder that will be appended to in place.
---@param digits int The minimum number of digits to pad to.
---@return void # 
function BigInteger.smallToString(self, radix,buf,digits) end

---@param u java.math.BigInteger The number to convert to a string.
---@param sb java.lang.StringBuilder The StringBuilder that will be appended to in place.
---@param radix int The base to convert to.
---@param digits int The minimum number of digits to pad to.
---@return void # 
function BigInteger.toString(self, u,sb,radix,digits) end

---@param radix int 
---@param exponent int 
---@return java.math.BigInteger # 
function BigInteger.getRadixConversionCache(self, radix,exponent) end

---@return java.lang.String # decimal String representation of this BigInteger.
function BigInteger.toString(self, ) end

---@return byte[] # a byte array containing the two's-complement representation of         this BigInteger.
function BigInteger.toByteArray(self, ) end

---@return int # this BigInteger converted to an {@code int}.
function BigInteger.intValue(self, ) end

---@return long # this BigInteger converted to a {@code long}.
function BigInteger.longValue(self, ) end

---@return float # this BigInteger converted to a {@code float}.
function BigInteger.floatValue(self, ) end

---@return double # this BigInteger converted to a {@code double}.
function BigInteger.doubleValue(self, ) end

---@param val int[] 
---@return int[] # 
function BigInteger.stripLeadingZeroInts(self, val) end

---@param val int[] 
---@return int[] # 
function BigInteger.trustedStripLeadingZeroInts(self, val) end

---@param a byte[] 
---@param off int 
---@param len int 
---@return int[] # 
function BigInteger.stripLeadingZeroBytes(self, a,off,len) end

---@param a byte[] 
---@param off int 
---@param len int 
---@return int[] # 
function BigInteger.makePositive(self, a,off,len) end

---@param a int[] 
---@return int[] # 
function BigInteger.makePositive(self, a) end

---@return int # 
function BigInteger.intLength(self, ) end

---@return int # 
function BigInteger.signBit(self, ) end

---@return int # 
function BigInteger.signInt(self, ) end

---@param n int 
---@return int # 
function BigInteger.getInt(self, n) end

---@return int # 
function BigInteger.firstNonzeroIntNum(self, ) end

---@param s java.io.ObjectInputStream the stream being read.
---@return void # 
function BigInteger.readObject(self, s) end

---@return void # 
function BigInteger.readObjectNoData(self, ) end

---@param s java.io.ObjectOutputStream the stream to serialize to.
---@return void # 
function BigInteger.writeObject(self, s) end

---@return byte[] # 
function BigInteger.magSerializedForm(self, ) end

---@return long # this {@code BigInteger} converted to a {@code long}.
function BigInteger.longValueExact(self, ) end

---@return int # this {@code BigInteger} converted to an {@code int}.
function BigInteger.intValueExact(self, ) end

---@return short # this {@code BigInteger} converted to a {@code short}.
function BigInteger.shortValueExact(self, ) end

---@return byte # this {@code BigInteger} converted to a {@code byte}.
function BigInteger.byteValueExact(self, ) end

