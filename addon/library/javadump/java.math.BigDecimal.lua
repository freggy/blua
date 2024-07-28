---@meta

---@class java.math.BigDecimal: java.lang.Number 
local BigDecimal = {}
---@param in char[] 
---@param offset int 
---@param len int 
---@return long # 
function BigDecimal.parseExp(in,offset,len) end

---@param val java.math.BigInteger 
---@return java.math.BigInteger # 
function BigDecimal.toStrictBigInteger(val) end

---@param unscaledVal long unscaled value of the {@code BigDecimal}.
---@param scale int scale of the {@code BigDecimal}.
---@return java.math.BigDecimal # a {@code BigDecimal} whose value is         <code>(unscaledVal &times; 10<sup>-scale</sup>)</code>.
function BigDecimal.valueOf(unscaledVal,scale) end

---@param val long value of the {@code BigDecimal}.
---@return java.math.BigDecimal # a {@code BigDecimal} whose value is {@code val}.
function BigDecimal.valueOf(val) end

---@param unscaledVal long 
---@param scale int 
---@param prec int 
---@return java.math.BigDecimal # 
function BigDecimal.valueOf(unscaledVal,scale,prec) end

---@param intVal java.math.BigInteger 
---@param scale int 
---@param prec int 
---@return java.math.BigDecimal # 
function BigDecimal.valueOf(intVal,scale,prec) end

---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.zeroValueOf(scale) end

---@param val double {@code double} to convert to a {@code BigDecimal}.
---@return java.math.BigDecimal # a {@code BigDecimal} whose value is equal to or approximately         equal to the value of {@code val}.
function BigDecimal.valueOf(val) end

---@param augend java.math.BigDecimal value to be added to this {@code BigDecimal}.
---@return java.math.BigDecimal # {@code this + augend}
function BigDecimal.add(augend) end

---@param augend java.math.BigDecimal value to be added to this {@code BigDecimal}.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this + augend}, rounded as necessary.
function BigDecimal.add(augend,mc) end

---@param lhs java.math.BigDecimal 
---@param augend java.math.BigDecimal 
---@param padding long 
---@param mc java.math.MathContext 
---@return BigDecimal[] # 
function BigDecimal.preAlign(lhs,augend,padding,mc) end

---@param subtrahend java.math.BigDecimal value to be subtracted from this {@code BigDecimal}.
---@return java.math.BigDecimal # {@code this - subtrahend}
function BigDecimal.subtract(subtrahend) end

---@param subtrahend java.math.BigDecimal value to be subtracted from this {@code BigDecimal}.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this - subtrahend}, rounded as necessary.
function BigDecimal.subtract(subtrahend,mc) end

---@param multiplicand java.math.BigDecimal value to be multiplied by this {@code BigDecimal}.
---@return java.math.BigDecimal # {@code this * multiplicand}
function BigDecimal.multiply(multiplicand) end

---@param multiplicand java.math.BigDecimal value to be multiplied by this {@code BigDecimal}.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this * multiplicand}, rounded as necessary.
function BigDecimal.multiply(multiplicand,mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param scale int scale of the {@code BigDecimal} quotient to be returned.
---@param roundingMode int rounding mode to apply.
---@return java.math.BigDecimal # {@code this / divisor}
function BigDecimal.divide(divisor,scale,roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param scale int scale of the {@code BigDecimal} quotient to be returned.
---@param roundingMode java.math.RoundingMode rounding mode to apply.
---@return java.math.BigDecimal # {@code this / divisor}
function BigDecimal.divide(divisor,scale,roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param roundingMode int rounding mode to apply.
---@return java.math.BigDecimal # {@code this / divisor}
function BigDecimal.divide(divisor,roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param roundingMode java.math.RoundingMode rounding mode to apply.
---@return java.math.BigDecimal # {@code this / divisor}
function BigDecimal.divide(divisor,roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@return java.math.BigDecimal # {@code this / divisor}
function BigDecimal.divide(divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this / divisor}, rounded as necessary.
function BigDecimal.divide(divisor,mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@return java.math.BigDecimal # The integer part of {@code this / divisor}.
function BigDecimal.divideToIntegralValue(divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # The integer part of {@code this / divisor}.
function BigDecimal.divideToIntegralValue(divisor,mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@return java.math.BigDecimal # {@code this % divisor}.
function BigDecimal.remainder(divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this % divisor}, rounded as necessary.
function BigDecimal.remainder(divisor,mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided,         and the remainder computed.
---@return BigDecimal[] # a two element {@code BigDecimal} array: the quotient         (the result of {@code divideToIntegralValue}) is the initial element         and the remainder is the final element.
function BigDecimal.divideAndRemainder(divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided,         and the remainder computed.
---@param mc java.math.MathContext the context to use.
---@return BigDecimal[] # a two element {@code BigDecimal} array: the quotient         (the result of {@code divideToIntegralValue}) is the         initial element and the remainder is the final element.
function BigDecimal.divideAndRemainder(divisor,mc) end

---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # the square root of {@code this}.
function BigDecimal.sqrt(mc) end

---@return java.math.BigDecimal # 
function BigDecimal.square() end

---@return boolean # 
function BigDecimal.isPowerOfTen() end

---@param result java.math.BigDecimal 
---@param mc java.math.MathContext 
---@return boolean # 
function BigDecimal.squareRootResultAssertions(result,mc) end

---@param result java.math.BigDecimal 
---@param mc java.math.MathContext 
---@return boolean # 
function BigDecimal.squareRootZeroResultAssertions(result,mc) end

---@param n int power to raise this {@code BigDecimal} to.
---@return java.math.BigDecimal # <code>this<sup>n</sup></code>
function BigDecimal.pow(n) end

---@param n int power to raise this {@code BigDecimal} to.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # <code>this<sup>n</sup></code> using the ANSI standard X3.274-1996         algorithm
function BigDecimal.pow(n,mc) end

---@return java.math.BigDecimal # {@code abs(this)}
function BigDecimal.abs() end

---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code abs(this)}, rounded as necessary.
function BigDecimal.abs(mc) end

---@return java.math.BigDecimal # {@code -this}.
function BigDecimal.negate() end

---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code -this}, rounded as necessary.
function BigDecimal.negate(mc) end

---@return java.math.BigDecimal # {@code this}.
function BigDecimal.plus() end

---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this}, rounded as necessary.  A zero result will         have a scale of 0.
function BigDecimal.plus(mc) end

---@return int # -1, 0, or 1 as the value of this {@code BigDecimal}         is negative, zero, or positive.
function BigDecimal.signum() end

---@return int # the scale of this {@code BigDecimal}.
function BigDecimal.scale() end

---@return int # the precision of this {@code BigDecimal}.
function BigDecimal.precision() end

---@return java.math.BigInteger # the unscaled value of this {@code BigDecimal}.
function BigDecimal.unscaledValue() end

---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # a {@code BigDecimal} rounded according to the         {@code MathContext} settings.
function BigDecimal.round(mc) end

---@param newScale int scale of the {@code BigDecimal} value to be returned.
---@param roundingMode java.math.RoundingMode The rounding mode to apply.
---@return java.math.BigDecimal # a {@code BigDecimal} whose scale is the specified value,         and whose unscaled value is determined by multiplying or         dividing this {@code BigDecimal}'s unscaled value by the         appropriate power of ten to maintain its overall value.
function BigDecimal.setScale(newScale,roundingMode) end

---@param newScale int scale of the {@code BigDecimal} value to be returned.
---@param roundingMode int The rounding mode to apply.
---@return java.math.BigDecimal # a {@code BigDecimal} whose scale is the specified value,         and whose unscaled value is determined by multiplying or         dividing this {@code BigDecimal}'s unscaled value by the         appropriate power of ten to maintain its overall value.
function BigDecimal.setScale(newScale,roundingMode) end

---@param newScale int scale of the {@code BigDecimal} value to be returned.
---@return java.math.BigDecimal # a {@code BigDecimal} whose scale is the specified value, and         whose unscaled value is determined by multiplying or dividing         this {@code BigDecimal}'s unscaled value by the appropriate         power of ten to maintain its overall value.
function BigDecimal.setScale(newScale) end

---@param n int number of places to move the decimal point to the left.
---@return java.math.BigDecimal # a {@code BigDecimal} which is equivalent to this one with the         decimal point moved {@code n} places to the left.
function BigDecimal.movePointLeft(n) end

---@param n int number of places to move the decimal point to the right.
---@return java.math.BigDecimal # a {@code BigDecimal} which is equivalent to this one         with the decimal point moved {@code n} places to the right.
function BigDecimal.movePointRight(n) end

---@param n int the exponent power of ten to scale by
---@return java.math.BigDecimal # a BigDecimal whose numerical value is equal to ({@code this} * 10<sup>n</sup>)
function BigDecimal.scaleByPowerOfTen(n) end

---@return java.math.BigDecimal # a numerically equal {@code BigDecimal} with any trailing zeros removed.
function BigDecimal.stripTrailingZeros() end

---@param val java.math.BigDecimal {@code BigDecimal} to which this {@code BigDecimal} is         to be compared.
---@return int # -1, 0, or 1 as this {@code BigDecimal} is numerically          less than, equal to, or greater than {@code val}.
function BigDecimal.compareTo(val) end

---@param val java.math.BigDecimal 
---@return int # 
function BigDecimal.compareMagnitude(val) end

---@param x java.lang.Object {@code Object} to which this {@code BigDecimal} is         to be compared.
---@return boolean # {@code true} if and only if the specified {@code Object} is a         {@code BigDecimal} whose value and scale are equal to this         {@code BigDecimal}'s.
function BigDecimal.equals(x) end

---@param val java.math.BigDecimal value with which the minimum is to be computed.
---@return java.math.BigDecimal # the {@code BigDecimal} whose value is the lesser of this         {@code BigDecimal} and {@code val}.  If they are equal,         as defined by the {@link #compareTo(BigDecimal) compareTo}         method, {@code this} is returned.
function BigDecimal.min(val) end

---@param val java.math.BigDecimal value with which the maximum is to be computed.
---@return java.math.BigDecimal # the {@code BigDecimal} whose value is the greater of this         {@code BigDecimal} and {@code val}.  If they are equal,         as defined by the {@link #compareTo(BigDecimal) compareTo}         method, {@code this} is returned.
function BigDecimal.max(val) end

---@return int # hash code for this {@code BigDecimal}.
function BigDecimal.hashCode() end

---@return java.lang.String # string representation of this {@code BigDecimal}.
function BigDecimal.toString() end

---@return java.lang.String # string representation of this {@code BigDecimal}, using         engineering notation if an exponent is needed.
function BigDecimal.toEngineeringString() end

---@return java.lang.String # a string representation of this {@code BigDecimal} without an exponent field.
function BigDecimal.toPlainString() end

---@param signum int 
---@param intString java.lang.String 
---@param scale int 
---@return java.lang.String # 
function BigDecimal.getValueString(signum,intString,scale) end

---@return java.math.BigInteger # this {@code BigDecimal} converted to a {@code BigInteger}.
function BigDecimal.toBigInteger() end

---@return java.math.BigInteger # this {@code BigDecimal} converted to a {@code BigInteger}.
function BigDecimal.toBigIntegerExact() end

---@return long # this {@code BigDecimal} converted to a {@code long}.
function BigDecimal.longValue() end

---@return boolean # 
function BigDecimal.fractionOnly() end

---@return long # this {@code BigDecimal} converted to a {@code long}.
function BigDecimal.longValueExact() end

---@return int # this {@code BigDecimal} converted to an {@code int}.
function BigDecimal.intValue() end

---@return int # this {@code BigDecimal} converted to an {@code int}.
function BigDecimal.intValueExact() end

---@return short # this {@code BigDecimal} converted to a {@code short}.
function BigDecimal.shortValueExact() end

---@return byte # this {@code BigDecimal} converted to a {@code byte}.
function BigDecimal.byteValueExact() end

---@return float # this {@code BigDecimal} converted to a {@code float}.
function BigDecimal.floatValue() end

---@return float # 
function BigDecimal.fullFloatValue() end

---@return double # this {@code BigDecimal} converted to a {@code double}.
function BigDecimal.doubleValue() end

---@return double # 
function BigDecimal.fullDoubleValue() end

---@return java.math.BigDecimal # the size of an ulp of {@code this}
function BigDecimal.ulp() end

---@param sci boolean {@code true} for Scientific exponential notation;          {@code false} for Engineering
---@return java.lang.String # string with canonical string representation of this         {@code BigDecimal}
function BigDecimal.layoutChars(sci) end

---@param n int the power of ten to be returned (>=0)
---@return java.math.BigInteger # a {@code BigInteger} with the value (10<sup>n</sup>)
function BigDecimal.bigTenToThe(n) end

---@param n int the power of ten to be returned (>=0)
---@return java.math.BigInteger # a {@code BigDecimal} with the value (10<sup>n</sup>) and         in the meantime, the BIG_TEN_POWERS_TABLE array gets         expanded to the size greater than n.
function BigDecimal.expandBigIntegerTenPowers(n) end

---@param val long 
---@param n int 
---@return long # 
function BigDecimal.longMultiplyPowerTen(val,n) end

---@param n int 
---@return java.math.BigInteger # 
function BigDecimal.bigMultiplyPowerTen(n) end

---@return java.math.BigInteger # 
function BigDecimal.inflated() end

---@param val BigDecimal[] array of two elements referring to the two         {@code BigDecimal}s to be aligned.
---@return void # 
function BigDecimal.matchScale(val) end

---@param s java.io.ObjectInputStream the stream being read.
---@return void # 
function BigDecimal.readObject(s) end

---@return void # 
function BigDecimal.readObjectNoData() end

---@param s java.io.ObjectOutputStream the stream to serialize to.
---@return void # 
function BigDecimal.writeObject(s) end

---@param x long the {@code long}
---@return int # the length of the unscaled value, in decimal digits.
function BigDecimal.longDigitLength(x) end

---@param b java.math.BigInteger the BigInteger
---@return int # the length of the unscaled value, in decimal digits
function BigDecimal.bigDigitLength(b) end

---@param val long The new scale.
---@return int # validated scale as an int.
function BigDecimal.checkScale(val) end

---@param b java.math.BigInteger 
---@return long # 
function BigDecimal.compactValFor(b) end

---@param x long 
---@param y long 
---@return int # 
function BigDecimal.longCompareMagnitude(x,y) end

---@param s long 
---@return int # 
function BigDecimal.saturateLong(s) end

---@param name java.lang.String 
---@param bd java.math.BigDecimal 
---@return void # 
function BigDecimal.print(name,bd) end

---@return java.math.BigDecimal # 
function BigDecimal.audit() end

---@param val long 
---@return int # 
function BigDecimal.checkScaleNonZero(val) end

---@param intCompact long 
---@param val long 
---@return int # 
function BigDecimal.checkScale(intCompact,val) end

---@param intVal java.math.BigInteger 
---@param val long 
---@return int # 
function BigDecimal.checkScale(intVal,val) end

---@param val java.math.BigDecimal the value to be rounded
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # a {@code BigDecimal} rounded according to the MathContext         settings.  May return {@code value}, if no rounding needed.
function BigDecimal.doRound(val,mc) end

---@param compactVal long 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.doRound(compactVal,scale,mc) end

---@param intVal java.math.BigInteger 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.doRound(intVal,scale,mc) end

---@param intVal java.math.BigInteger 
---@param tenPow int 
---@param roundingMode int 
---@return java.math.BigInteger # 
function BigDecimal.divideAndRoundByTenPow(intVal,tenPow,roundingMode) end

---@param ldividend long 
---@param ldivisor long 
---@param scale int 
---@param roundingMode int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.divideAndRound(ldividend,ldivisor,scale,roundingMode,preferredScale) end

---@param ldividend long 
---@param ldivisor long 
---@param roundingMode int 
---@return long # 
function BigDecimal.divideAndRound(ldividend,ldivisor,roundingMode) end

---@param roundingMode int 
---@param qsign int 
---@param cmpFracHalf int 
---@param oddQuot boolean 
---@return boolean # 
function BigDecimal.commonNeedIncrement(roundingMode,qsign,cmpFracHalf,oddQuot) end

---@param ldivisor long 
---@param roundingMode int 
---@param qsign int 
---@param q long 
---@param r long 
---@return boolean # 
function BigDecimal.needIncrement(ldivisor,roundingMode,qsign,q,r) end

---@param bdividend java.math.BigInteger 
---@param ldivisor long 
---@param roundingMode int 
---@return java.math.BigInteger # 
function BigDecimal.divideAndRound(bdividend,ldivisor,roundingMode) end

---@param bdividend java.math.BigInteger 
---@param ldivisor long 
---@param scale int 
---@param roundingMode int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.divideAndRound(bdividend,ldivisor,scale,roundingMode,preferredScale) end

---@param ldivisor long 
---@param roundingMode int 
---@param qsign int 
---@param mq java.math.MutableBigInteger 
---@param r long 
---@return boolean # 
function BigDecimal.needIncrement(ldivisor,roundingMode,qsign,mq,r) end

---@param bdividend java.math.BigInteger 
---@param bdivisor java.math.BigInteger 
---@param roundingMode int 
---@return java.math.BigInteger # 
function BigDecimal.divideAndRound(bdividend,bdivisor,roundingMode) end

---@param bdividend java.math.BigInteger 
---@param bdivisor java.math.BigInteger 
---@param scale int 
---@param roundingMode int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.divideAndRound(bdividend,bdivisor,scale,roundingMode,preferredScale) end

---@param mdivisor java.math.MutableBigInteger 
---@param roundingMode int 
---@param qsign int 
---@param mq java.math.MutableBigInteger 
---@param mr java.math.MutableBigInteger 
---@return boolean # 
function BigDecimal.needIncrement(mdivisor,roundingMode,qsign,mq,mr) end

---@param intVal java.math.BigInteger 
---@param scale int 
---@param preferredScale long 
---@return java.math.BigDecimal # new {@code BigDecimal} with a scale possibly reduced to be closed to the preferred scale.
function BigDecimal.createAndStripZerosToMatchScale(intVal,scale,preferredScale) end

---@param compactVal long 
---@param scale int 
---@param preferredScale long 
---@return java.math.BigDecimal # new {@code BigDecimal} with a scale possibly reduced to be closed to the preferred scale.
function BigDecimal.createAndStripZerosToMatchScale(compactVal,scale,preferredScale) end

---@param intVal java.math.BigInteger 
---@param intCompact long 
---@param scale int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.stripZerosToMatchScale(intVal,intCompact,scale,preferredScale) end

---@param xs long 
---@param ys long 
---@return long # 
function BigDecimal.add(xs,ys) end

---@param xs long 
---@param ys long 
---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.add(xs,ys,scale) end

---@param xs long 
---@param scale1 int 
---@param ys long 
---@param scale2 int 
---@return java.math.BigDecimal # 
function BigDecimal.add(xs,scale1,ys,scale2) end

---@param xs long 
---@param scale1 int 
---@param snd java.math.BigInteger 
---@param scale2 int 
---@return java.math.BigDecimal # 
function BigDecimal.add(xs,scale1,snd,scale2) end

---@param fst java.math.BigInteger 
---@param scale1 int 
---@param snd java.math.BigInteger 
---@param scale2 int 
---@return java.math.BigDecimal # 
function BigDecimal.add(fst,scale1,snd,scale2) end

---@param value long 
---@param n int 
---@return java.math.BigInteger # 
function BigDecimal.bigMultiplyPowerTen(value,n) end

---@param value java.math.BigInteger 
---@param n int 
---@return java.math.BigInteger # 
function BigDecimal.bigMultiplyPowerTen(value,n) end

---@param xs long 
---@param xscale int 
---@param ys long 
---@param yscale int 
---@param preferredScale long 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.divideSmallFastPath(xs,xscale,ys,yscale,preferredScale,mc) end

---@param xs long 
---@param xscale int 
---@param ys long 
---@param yscale int 
---@param preferredScale long 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.divide(xs,xscale,ys,yscale,preferredScale,mc) end

---@param xs java.math.BigInteger 
---@param xscale int 
---@param ys long 
---@param yscale int 
---@param preferredScale long 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.divide(xs,xscale,ys,yscale,preferredScale,mc) end

---@param xs long 
---@param xscale int 
---@param ys java.math.BigInteger 
---@param yscale int 
---@param preferredScale long 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.divide(xs,xscale,ys,yscale,preferredScale,mc) end

---@param xs java.math.BigInteger 
---@param xscale int 
---@param ys java.math.BigInteger 
---@param yscale int 
---@param preferredScale long 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.divide(xs,xscale,ys,yscale,preferredScale,mc) end

---@param dividend0 long 
---@param dividend1 long 
---@param divisor long 
---@param scale int 
---@param roundingMode int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.multiplyDivideAndRound(dividend0,dividend1,divisor,scale,roundingMode,preferredScale) end

---@param dividendHi long 
---@param dividendLo long 
---@param divisor long 
---@param sign int 
---@param scale int 
---@param roundingMode int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.divideAndRound128(dividendHi,dividendLo,divisor,sign,scale,roundingMode,preferredScale) end

---@param qsign int 
---@param raise int 
---@param scale int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.roundedTenPower(qsign,raise,scale,preferredScale) end

---@param n int 
---@param sign int 
---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.scaledTenPow(n,sign,scale) end

---@param n long the numerator; must be negative
---@param d long the denominator; must not be unity
---@return long[] # a two-element {@code long} array with the remainder and quotient in         the initial and final elements, respectively
function BigDecimal.divRemNegativeLong(n,d) end

---@param hi long 
---@param lo long 
---@return long # 
function BigDecimal.make64(hi,lo) end

---@param u1 long 
---@param u0 long 
---@param v1 long 
---@param v0 long 
---@param q0 long 
---@return long # 
function BigDecimal.mulsub(u1,u0,v1,v0,q0) end

---@param one long 
---@param two long 
---@return boolean # 
function BigDecimal.unsignedLongCompare(one,two) end

---@param one long 
---@param two long 
---@return boolean # 
function BigDecimal.unsignedLongCompareEq(one,two) end

---@param xs long 
---@param xscale int 
---@param ys long 
---@param yscale int 
---@return int # 
function BigDecimal.compareMagnitudeNormalized(xs,xscale,ys,yscale) end

---@param xs long 
---@param xscale int 
---@param ys java.math.BigInteger 
---@param yscale int 
---@return int # 
function BigDecimal.compareMagnitudeNormalized(xs,xscale,ys,yscale) end

---@param xs java.math.BigInteger 
---@param xscale int 
---@param ys java.math.BigInteger 
---@param yscale int 
---@return int # 
function BigDecimal.compareMagnitudeNormalized(xs,xscale,ys,yscale) end

---@param x long 
---@param y long 
---@return long # 
function BigDecimal.multiply(x,y) end

---@param x long 
---@param y long 
---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.multiply(x,y,scale) end

---@param x long 
---@param y java.math.BigInteger 
---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.multiply(x,y,scale) end

---@param x java.math.BigInteger 
---@param y java.math.BigInteger 
---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.multiply(x,y,scale) end

---@param x long 
---@param y long 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.multiplyAndRound(x,y,scale,mc) end

---@param x long 
---@param y java.math.BigInteger 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.multiplyAndRound(x,y,scale,mc) end

---@param x java.math.BigInteger 
---@param y java.math.BigInteger 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.multiplyAndRound(x,y,scale,mc) end

---@param hi long 
---@param lo long 
---@param sign int 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.doRound128(hi,lo,sign,scale,mc) end

---@param hi long 
---@param lo long 
---@return int # 
function BigDecimal.precision(hi,lo) end

---@param hi0 long 
---@param lo0 long 
---@param hi1 long 
---@param lo1 long 
---@return boolean # 
function BigDecimal.longLongCompareMagnitude(hi0,lo0,hi1,lo1) end

---@param dividend long 
---@param dividendScale int 
---@param divisor long 
---@param divisorScale int 
---@param scale int 
---@param roundingMode int 
---@return java.math.BigDecimal # 
function BigDecimal.divide(dividend,dividendScale,divisor,divisorScale,scale,roundingMode) end

---@param dividend java.math.BigInteger 
---@param dividendScale int 
---@param divisor long 
---@param divisorScale int 
---@param scale int 
---@param roundingMode int 
---@return java.math.BigDecimal # 
function BigDecimal.divide(dividend,dividendScale,divisor,divisorScale,scale,roundingMode) end

---@param dividend long 
---@param dividendScale int 
---@param divisor java.math.BigInteger 
---@param divisorScale int 
---@param scale int 
---@param roundingMode int 
---@return java.math.BigDecimal # 
function BigDecimal.divide(dividend,dividendScale,divisor,divisorScale,scale,roundingMode) end

---@param dividend java.math.BigInteger 
---@param dividendScale int 
---@param divisor java.math.BigInteger 
---@param divisorScale int 
---@param scale int 
---@param roundingMode int 
---@return java.math.BigDecimal # 
function BigDecimal.divide(dividend,dividendScale,divisor,divisorScale,scale,roundingMode) end

