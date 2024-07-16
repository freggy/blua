---@meta

---@class java.math.BigInteger: java.lang.Number 
local BigInteger = {}
---@param source char[] 
---@param start int 
---@param end int 
---@return int # 
function BigInteger.parseInt(source,start,end) end

---@param x int[] 
---@param y int 
---@param z int 
---@return void # 
function BigInteger.destructiveMulAdd(x,y,z) end

---@param numBits int 
---@param rnd java.util.Random 
---@return byte[] # 
function BigInteger.randomBits(numBits,rnd) end

---@param bitLength int bitLength of the returned BigInteger.
---@param rnd java.util.Random source of random bits used to select candidates to be         tested for primality.
---@return java.math.BigInteger # a BigInteger of {@code bitLength} bits that is probably prime
function BigInteger.probablePrime(bitLength,rnd) end

---@param bitLength int 
---@param certainty int 
---@param rnd java.util.Random 
---@return java.math.BigInteger # 
function BigInteger.smallPrime(bitLength,certainty,rnd) end

---@param bitLength int 
---@param certainty int 
---@param rnd java.util.Random 
---@return java.math.BigInteger # 
function BigInteger.largePrime(bitLength,certainty,rnd) end

---@return java.math.BigInteger # the first integer greater than this {@code BigInteger} that         is probably prime.
function BigInteger.nextProbablePrime() end

---@param bitLength int 
---@return int # 
function BigInteger.getPrimeSearchLen(bitLength) end

---@param certainty int a measure of the uncertainty that the caller is         willing to tolerate: if the call returns {@code true}         the probability that this BigInteger is prime exceeds         <code>(1 - 1/2<sup>certainty</sup>)</code>.  The execution time of         this method is proportional to the value of this parameter.
---@param random java.util.Random 
---@return boolean # {@code true} if this BigInteger is probably prime,         {@code false} if it's definitely composite.
function BigInteger.primeToCertainty(certainty,random) end

---@return boolean # 
function BigInteger.passesLucasLehmer() end

---@param p int 
---@param n java.math.BigInteger 
---@return int # 
function BigInteger.jacobiSymbol(p,n) end

---@param z int 
---@param k java.math.BigInteger 
---@param n java.math.BigInteger 
---@return java.math.BigInteger # 
function BigInteger.lucasLehmerSequence(z,k,n) end

---@param iterations int 
---@param rnd java.util.Random 
---@return boolean # 
function BigInteger.passesMillerRabin(iterations,rnd) end

---@return void # 
function BigInteger.checkRange() end

---@return void # 
function BigInteger.reportOverflow() end

---@param val long value of the BigInteger to return.
---@return java.math.BigInteger # a BigInteger with the specified value.
function BigInteger.valueOf(val) end

---@param val int[] 
---@return java.math.BigInteger # 
function BigInteger.valueOf(val) end

---@param val java.math.BigInteger value to be added to this BigInteger.
---@return java.math.BigInteger # {@code this + val}
function BigInteger.add(val) end

---@param val long 
---@return java.math.BigInteger # 
function BigInteger.add(val) end

---@param x int[] 
---@param val long 
---@return int[] # 
function BigInteger.add(x,val) end

---@param x int[] 
---@param y int[] 
---@return int[] # 
function BigInteger.add(x,y) end

---@param val long 
---@param little int[] 
---@return int[] # 
function BigInteger.subtract(val,little) end

---@param big int[] 
---@param val long 
---@return int[] # 
function BigInteger.subtract(big,val) end

---@param val java.math.BigInteger value to be subtracted from this BigInteger.
---@return java.math.BigInteger # {@code this - val}
function BigInteger.subtract(val) end

---@param big int[] 
---@param little int[] 
---@return int[] # 
function BigInteger.subtract(big,little) end

---@param val java.math.BigInteger value to be multiplied by this BigInteger.
---@return java.math.BigInteger # {@code this * val}
function BigInteger.multiply(val) end

---@param val java.math.BigInteger value to be multiplied by this BigInteger.
---@return java.math.BigInteger # {@code this * val}
function BigInteger.parallelMultiply(val) end

---@param val java.math.BigInteger value to be multiplied by this BigInteger.
---@param isRecursion boolean whether this is a recursive invocation
---@param parallel boolean whether the multiply should be done in parallel
---@param depth int 
---@return java.math.BigInteger # {@code this * val}
function BigInteger.multiply(val,isRecursion,parallel,depth) end

---@param x int[] 
---@param y int 
---@param sign int 
---@return java.math.BigInteger # 
function BigInteger.multiplyByInt(x,y,sign) end

---@param v long 
---@return java.math.BigInteger # 
function BigInteger.multiply(v) end

---@param x int[] 
---@param xlen int 
---@param y int[] 
---@param ylen int 
---@param z int[] 
---@return int[] # 
function BigInteger.multiplyToLen(x,xlen,y,ylen,z) end

---@param x int[] 
---@param xlen int 
---@param y int[] 
---@param ylen int 
---@param z int[] 
---@return int[] # 
function BigInteger.implMultiplyToLen(x,xlen,y,ylen,z) end

---@param array int[] 
---@param length int 
---@return void # 
function BigInteger.multiplyToLenCheck(array,length) end

---@param x java.math.BigInteger 
---@param y java.math.BigInteger 
---@return java.math.BigInteger # 
function BigInteger.multiplyKaratsuba(x,y) end

---@param a java.math.BigInteger 
---@param b java.math.BigInteger 
---@param parallel boolean 
---@param depth int 
---@return java.math.BigInteger # 
function BigInteger.multiplyToomCook3(a,b,parallel,depth) end

---@param lowerSize int The size of the lower-order bit slices.
---@param upperSize int The size of the higher-order bit slices.
---@param slice int The index of which slice is requested, which must be a number from 0 to size-1. Slice 0 is the highest-order bits, and slice size-1 are the lowest-order bits. Slice 0 may be of different size than the other slices.
---@param fullsize int The size of the larger integer array, used to align slices to the appropriate position when multiplying different-sized numbers.
---@return java.math.BigInteger # 
function BigInteger.getToomSlice(lowerSize,upperSize,slice,fullsize) end

---@return java.math.BigInteger # 
function BigInteger.exactDivideBy3() end

---@param n int 
---@return java.math.BigInteger # 
function BigInteger.getLower(n) end

---@param n int 
---@return java.math.BigInteger # 
function BigInteger.getUpper(n) end

---@return java.math.BigInteger # <code>this<sup>2</sup></code>
function BigInteger.square() end

---@param isRecursion boolean whether this is a recursive invocation
---@param parallel boolean 
---@param depth int 
---@return java.math.BigInteger # <code>this<sup>2</sup></code>
function BigInteger.square(isRecursion,parallel,depth) end

---@param x int[] 
---@param len int 
---@param z int[] 
---@return int[] # 
function BigInteger.squareToLen(x,len,z) end

---@param x int[] 
---@param len int 
---@param z int[] 
---@param zlen int 
---@return void # 
function BigInteger.implSquareToLenChecks(x,len,z,zlen) end

---@param x int[] 
---@param len int 
---@param z int[] 
---@param zlen int 
---@return int[] # 
function BigInteger.implSquareToLen(x,len,z,zlen) end

---@return java.math.BigInteger # 
function BigInteger.squareKaratsuba() end

---@param parallel boolean 
---@param depth int 
---@return java.math.BigInteger # 
function BigInteger.squareToomCook3(parallel,depth) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided.
---@return java.math.BigInteger # {@code this / val}
function BigInteger.divide(val) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided.
---@return java.math.BigInteger # {@code this / val}
function BigInteger.divideKnuth(val) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided, and the         remainder computed.
---@return BigInteger[] # an array of two BigIntegers: the quotient {@code (this / val)}         is the initial element, and the remainder {@code (this % val)}         is the final element.
function BigInteger.divideAndRemainder(val) end

---@param val java.math.BigInteger 
---@return BigInteger[] # 
function BigInteger.divideAndRemainderKnuth(val) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided, and the         remainder computed.
---@return java.math.BigInteger # {@code this % val}
function BigInteger.remainder(val) end

---@param val java.math.BigInteger 
---@return java.math.BigInteger # 
function BigInteger.remainderKnuth(val) end

---@param val java.math.BigInteger the divisor
---@return java.math.BigInteger # {@code this / val}
function BigInteger.divideBurnikelZiegler(val) end

---@param val java.math.BigInteger the divisor
---@return java.math.BigInteger # {@code this % val}
function BigInteger.remainderBurnikelZiegler(val) end

---@param val java.math.BigInteger the divisor
---@return BigInteger[] # an array containing the quotient and remainder
function BigInteger.divideAndRemainderBurnikelZiegler(val) end

---@param exponent int exponent to which this BigInteger is to be raised.
---@return java.math.BigInteger # <code>this<sup>exponent</sup></code>
function BigInteger.pow(exponent) end

---@return java.math.BigInteger # the integer square root of {@code this}
function BigInteger.sqrt() end

---@return BigInteger[] # an array of two BigIntegers with the integer square root at         offset 0 and the remainder at offset 1
function BigInteger.sqrtAndRemainder() end

---@param val java.math.BigInteger value with which the GCD is to be computed.
---@return java.math.BigInteger # {@code GCD(abs(this), abs(val))}
function BigInteger.gcd(val) end

---@param n int 
---@return int # 
function BigInteger.bitLengthForInt(n) end

---@param a int[] 
---@param len int 
---@param n int 
---@return int[] # 
function BigInteger.leftShift(a,len,n) end

---@param a int[] 
---@param len int 
---@param n int 
---@return void # 
function BigInteger.primitiveRightShift(a,len,n) end

---@param a int[] 
---@param len int 
---@param n int 
---@return void # 
function BigInteger.primitiveLeftShift(a,len,n) end

---@param val int[] 
---@param len int 
---@return int # 
function BigInteger.bitLength(val,len) end

---@return java.math.BigInteger # {@code abs(this)}
function BigInteger.abs() end

---@return java.math.BigInteger # {@code -this}
function BigInteger.negate() end

---@return int # -1, 0 or 1 as the value of this BigInteger is negative, zero or         positive.
function BigInteger.signum() end

---@param m java.math.BigInteger the modulus.
---@return java.math.BigInteger # {@code this mod m}
function BigInteger.mod(m) end

---@param exponent java.math.BigInteger the exponent.
---@param m java.math.BigInteger the modulus.
---@return java.math.BigInteger # <code>this<sup>exponent</sup> mod m</code>
function BigInteger.modPow(exponent,m) end

---@param a int[] 
---@param b int[] 
---@param n int[] 
---@param len int 
---@param inv long 
---@param product int[] 
---@return int[] # 
function BigInteger.montgomeryMultiply(a,b,n,len,inv,product) end

---@param a int[] 
---@param n int[] 
---@param len int 
---@param inv long 
---@param product int[] 
---@return int[] # 
function BigInteger.montgomerySquare(a,n,len,inv,product) end

---@param a int[] 
---@param b int[] 
---@param n int[] 
---@param len int 
---@param product int[] 
---@return void # 
function BigInteger.implMontgomeryMultiplyChecks(a,b,n,len,product) end

---@param z int[] 
---@param len int 
---@return int[] # 
function BigInteger.materialize(z,len) end

---@param a int[] 
---@param b int[] 
---@param n int[] 
---@param len int 
---@param inv long 
---@param product int[] 
---@return int[] # 
function BigInteger.implMontgomeryMultiply(a,b,n,len,inv,product) end

---@param a int[] 
---@param n int[] 
---@param len int 
---@param inv long 
---@param product int[] 
---@return int[] # 
function BigInteger.implMontgomerySquare(a,n,len,inv,product) end

---@param y java.math.BigInteger 
---@param z java.math.BigInteger 
---@return java.math.BigInteger # 
function BigInteger.oddModPow(y,z) end

---@param n int[] 
---@param mod int[] 
---@param mlen int 
---@param inv int 
---@return int[] # 
function BigInteger.montReduce(n,mod,mlen,inv) end

---@param arg1 int[] 
---@param arg2 int[] 
---@param len int 
---@return int # 
function BigInteger.intArrayCmpToLen(arg1,arg2,len) end

---@param a int[] 
---@param b int[] 
---@param len int 
---@return int # 
function BigInteger.subN(a,b,len) end

---@param out int[] 
---@param in int[] 
---@param offset int 
---@param len int 
---@param k int 
---@return int # 
function BigInteger.mulAdd(out,in,offset,len,k) end

---@param out int[] 
---@param in int[] 
---@param offset int 
---@param len int 
---@param k int 
---@return void # 
function BigInteger.implMulAddCheck(out,in,offset,len,k) end

---@param out int[] 
---@param in int[] 
---@param offset int 
---@param len int 
---@param k int 
---@return int # 
function BigInteger.implMulAdd(out,in,offset,len,k) end

---@param a int[] 
---@param offset int 
---@param mlen int 
---@param carry int 
---@return int # 
function BigInteger.addOne(a,offset,mlen,carry) end

---@param exponent java.math.BigInteger 
---@param p int 
---@return java.math.BigInteger # 
function BigInteger.modPow2(exponent,p) end

---@param p int 
---@return java.math.BigInteger # 
function BigInteger.mod2(p) end

---@param m java.math.BigInteger the modulus.
---@return java.math.BigInteger # {@code this}<sup>-1</sup> {@code mod m}.
function BigInteger.modInverse(m) end

---@param n int shift distance, in bits.
---@return java.math.BigInteger # {@code this << n}
function BigInteger.shiftLeft(n) end

---@param mag int[] magnitude, the most-significant int ({@code mag[0]}) must be non-zero.
---@param n int unsigned shift distance, in bits.
---@return int[] # {@code mag << n}
function BigInteger.shiftLeft(mag,n) end

---@param newArr int[] 
---@param oldArr int[] 
---@param newIdx int 
---@param shiftCount int 
---@param numIter int 
---@return void # 
function BigInteger.shiftLeftImplWorker(newArr,oldArr,newIdx,shiftCount,numIter) end

---@param n int shift distance, in bits.
---@return java.math.BigInteger # {@code this >> n}
function BigInteger.shiftRight(n) end

---@param n int unsigned shift distance, in bits.
---@return java.math.BigInteger # {@code this >> n}
function BigInteger.shiftRightImpl(n) end

---@param newArr int[] 
---@param oldArr int[] 
---@param newIdx int 
---@param shiftCount int 
---@param numIter int 
---@return void # 
function BigInteger.shiftRightImplWorker(newArr,oldArr,newIdx,shiftCount,numIter) end

---@param val int[] 
---@return int[] # 
function BigInteger.javaIncrement(val) end

---@param val java.math.BigInteger value to be AND'ed with this BigInteger.
---@return java.math.BigInteger # {@code this & val}
function BigInteger.and(val) end

---@param val java.math.BigInteger value to be OR'ed with this BigInteger.
---@return java.math.BigInteger # {@code this | val}
function BigInteger.or(val) end

---@param val java.math.BigInteger value to be XOR'ed with this BigInteger.
---@return java.math.BigInteger # {@code this ^ val}
function BigInteger.xor(val) end

---@return java.math.BigInteger # {@code ~this}
function BigInteger.not() end

---@param val java.math.BigInteger value to be complemented and AND'ed with this BigInteger.
---@return java.math.BigInteger # {@code this & ~val}
function BigInteger.andNot(val) end

---@param n int index of bit to test.
---@return boolean # {@code true} if and only if the designated bit is set.
function BigInteger.testBit(n) end

---@param n int index of bit to set.
---@return java.math.BigInteger # {@code this | (1<<n)}
function BigInteger.setBit(n) end

---@param n int index of bit to clear.
---@return java.math.BigInteger # {@code this & ~(1<<n)}
function BigInteger.clearBit(n) end

---@param n int index of bit to flip.
---@return java.math.BigInteger # {@code this ^ (1<<n)}
function BigInteger.flipBit(n) end

---@return int # index of the rightmost one bit in this BigInteger.
function BigInteger.getLowestSetBit() end

---@return int # number of bits in the minimal two's-complement         representation of this BigInteger, <em>excluding</em> a sign bit.
function BigInteger.bitLength() end

---@return int # number of bits in the two's complement representation         of this BigInteger that differ from its sign bit.
function BigInteger.bitCount() end

---@param certainty int a measure of the uncertainty that the caller is         willing to tolerate: if the call returns {@code true}         the probability that this BigInteger is prime exceeds         (1 - 1/2<sup>{@code certainty}</sup>).  The execution time of         this method is proportional to the value of this parameter.
---@return boolean # {@code true} if this BigInteger is probably prime,         {@code false} if it's definitely composite.
function BigInteger.isProbablePrime(certainty) end

---@param val java.math.BigInteger BigInteger to which this BigInteger is to be compared.
---@return int # -1, 0 or 1 as this BigInteger is numerically less than, equal         to, or greater than {@code val}.
function BigInteger.compareTo(val) end

---@param val java.math.BigInteger BigInteger whose magnitude array to be compared.
---@return int # -1, 0 or 1 as this magnitude array is less than, equal to or         greater than the magnitude array for the specified BigInteger's.
function BigInteger.compareMagnitude(val) end

---@param val long 
---@return int # 
function BigInteger.compareMagnitude(val) end

---@param x java.lang.Object Object to which this BigInteger is to be compared.
---@return boolean # {@code true} if and only if the specified Object is a         BigInteger whose value is numerically equal to this BigInteger.
function BigInteger.equals(x) end

---@param val java.math.BigInteger value with which the minimum is to be computed.
---@return java.math.BigInteger # the BigInteger whose value is the lesser of this BigInteger and         {@code val}.  If they are equal, either may be returned.
function BigInteger.min(val) end

---@param val java.math.BigInteger value with which the maximum is to be computed.
---@return java.math.BigInteger # the BigInteger whose value is the greater of this and         {@code val}.  If they are equal, either may be returned.
function BigInteger.max(val) end

---@return int # hash code for this BigInteger.
function BigInteger.hashCode() end

---@param radix int radix of the String representation.
---@return java.lang.String # String representation of this BigInteger in the given radix.
function BigInteger.toString(radix) end

---@param buf java.lang.StringBuilder The StringBuilder that will be appended to.
---@param numZeros int The number of zeros to append.
---@return void # 
function BigInteger.padWithZeros(buf,numZeros) end

---@param radix int The base to convert to.
---@param buf java.lang.StringBuilder The StringBuilder that will be appended to in place.
---@param digits int The minimum number of digits to pad to.
---@return void # 
function BigInteger.smallToString(radix,buf,digits) end

---@param u java.math.BigInteger The number to convert to a string.
---@param sb java.lang.StringBuilder The StringBuilder that will be appended to in place.
---@param radix int The base to convert to.
---@param digits int The minimum number of digits to pad to.
---@return void # 
function BigInteger.toString(u,sb,radix,digits) end

---@param radix int 
---@param exponent int 
---@return java.math.BigInteger # 
function BigInteger.getRadixConversionCache(radix,exponent) end

---@return java.lang.String # decimal String representation of this BigInteger.
function BigInteger.toString() end

---@return byte[] # a byte array containing the two's-complement representation of         this BigInteger.
function BigInteger.toByteArray() end

---@return int # this BigInteger converted to an {@code int}.
function BigInteger.intValue() end

---@return long # this BigInteger converted to a {@code long}.
function BigInteger.longValue() end

---@return float # this BigInteger converted to a {@code float}.
function BigInteger.floatValue() end

---@return double # this BigInteger converted to a {@code double}.
function BigInteger.doubleValue() end

---@param val int[] 
---@return int[] # 
function BigInteger.stripLeadingZeroInts(val) end

---@param val int[] 
---@return int[] # 
function BigInteger.trustedStripLeadingZeroInts(val) end

---@param a byte[] 
---@param off int 
---@param len int 
---@return int[] # 
function BigInteger.stripLeadingZeroBytes(a,off,len) end

---@param a byte[] 
---@param off int 
---@param len int 
---@return int[] # 
function BigInteger.makePositive(a,off,len) end

---@param a int[] 
---@return int[] # 
function BigInteger.makePositive(a) end

---@return int # 
function BigInteger.intLength() end

---@return int # 
function BigInteger.signBit() end

---@return int # 
function BigInteger.signInt() end

---@param n int 
---@return int # 
function BigInteger.getInt(n) end

---@return int # 
function BigInteger.firstNonzeroIntNum() end

---@param s java.io.ObjectInputStream the stream being read.
---@return void # 
function BigInteger.readObject(s) end

---@return void # 
function BigInteger.readObjectNoData() end

---@param s java.io.ObjectOutputStream the stream to serialize to.
---@return void # 
function BigInteger.writeObject(s) end

---@return byte[] # 
function BigInteger.magSerializedForm() end

---@return long # this {@code BigInteger} converted to a {@code long}.
function BigInteger.longValueExact() end

---@return int # this {@code BigInteger} converted to an {@code int}.
function BigInteger.intValueExact() end

---@return short # this {@code BigInteger} converted to a {@code short}.
function BigInteger.shortValueExact() end

---@return byte # this {@code BigInteger} converted to a {@code byte}.
function BigInteger.byteValueExact() end

