---@meta

---@class java.math.BigDecimal: java.lang.Number
local BigDecimal = {}
---@param in char[] 
---@param offset int 
---@param len int 
---@return long # 
function BigDecimal.parseExp(self, in,offset,len) end

---@param val java.math.BigInteger 
---@return java.math.BigInteger # 
function BigDecimal.toStrictBigInteger(self, val) end

---@param unscaledVal long unscaled value of the {@code BigDecimal}.
---@param scale int scale of the {@code BigDecimal}.
---@return java.math.BigDecimal # a {@code BigDecimal} whose value is         <code>(unscaledVal &times; 10<sup>-scale</sup>)</code>.
function BigDecimal.valueOf(self, unscaledVal,scale) end

---@param val long value of the {@code BigDecimal}.
---@return java.math.BigDecimal # a {@code BigDecimal} whose value is {@code val}.
function BigDecimal.valueOf(self, val) end

---@param unscaledVal long 
---@param scale int 
---@param prec int 
---@return java.math.BigDecimal # 
function BigDecimal.valueOf(self, unscaledVal,scale,prec) end

---@param intVal java.math.BigInteger 
---@param scale int 
---@param prec int 
---@return java.math.BigDecimal # 
function BigDecimal.valueOf(self, intVal,scale,prec) end

---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.zeroValueOf(self, scale) end

---@param val double {@code double} to convert to a {@code BigDecimal}.
---@return java.math.BigDecimal # a {@code BigDecimal} whose value is equal to or approximately         equal to the value of {@code val}.
function BigDecimal.valueOf(self, val) end

---@param augend java.math.BigDecimal value to be added to this {@code BigDecimal}.
---@return java.math.BigDecimal # {@code this + augend}
function BigDecimal.add(self, augend) end

---@param augend java.math.BigDecimal value to be added to this {@code BigDecimal}.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this + augend}, rounded as necessary.
function BigDecimal.add(self, augend,mc) end

---@param lhs java.math.BigDecimal 
---@param augend java.math.BigDecimal 
---@param padding long 
---@param mc java.math.MathContext 
---@return BigDecimal[] # 
function BigDecimal.preAlign(self, lhs,augend,padding,mc) end

---@param subtrahend java.math.BigDecimal value to be subtracted from this {@code BigDecimal}.
---@return java.math.BigDecimal # {@code this - subtrahend}
function BigDecimal.subtract(self, subtrahend) end

---@param subtrahend java.math.BigDecimal value to be subtracted from this {@code BigDecimal}.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this - subtrahend}, rounded as necessary.
function BigDecimal.subtract(self, subtrahend,mc) end

---@param multiplicand java.math.BigDecimal value to be multiplied by this {@code BigDecimal}.
---@return java.math.BigDecimal # {@code this * multiplicand}
function BigDecimal.multiply(self, multiplicand) end

---@param multiplicand java.math.BigDecimal value to be multiplied by this {@code BigDecimal}.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this * multiplicand}, rounded as necessary.
function BigDecimal.multiply(self, multiplicand,mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param scale int scale of the {@code BigDecimal} quotient to be returned.
---@param roundingMode int rounding mode to apply.
---@return java.math.BigDecimal # {@code this / divisor}
function BigDecimal.divide(self, divisor,scale,roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param scale int scale of the {@code BigDecimal} quotient to be returned.
---@param roundingMode java.math.RoundingMode rounding mode to apply.
---@return java.math.BigDecimal # {@code this / divisor}
function BigDecimal.divide(self, divisor,scale,roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param roundingMode int rounding mode to apply.
---@return java.math.BigDecimal # {@code this / divisor}
function BigDecimal.divide(self, divisor,roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param roundingMode java.math.RoundingMode rounding mode to apply.
---@return java.math.BigDecimal # {@code this / divisor}
function BigDecimal.divide(self, divisor,roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@return java.math.BigDecimal # {@code this / divisor}
function BigDecimal.divide(self, divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this / divisor}, rounded as necessary.
function BigDecimal.divide(self, divisor,mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@return java.math.BigDecimal # The integer part of {@code this / divisor}.
function BigDecimal.divideToIntegralValue(self, divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # The integer part of {@code this / divisor}.
function BigDecimal.divideToIntegralValue(self, divisor,mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@return java.math.BigDecimal # {@code this % divisor}.
function BigDecimal.remainder(self, divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this % divisor}, rounded as necessary.
function BigDecimal.remainder(self, divisor,mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided,         and the remainder computed.
---@return BigDecimal[] # a two element {@code BigDecimal} array: the quotient         (the result of {@code divideToIntegralValue}) is the initial element         and the remainder is the final element.
function BigDecimal.divideAndRemainder(self, divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided,         and the remainder computed.
---@param mc java.math.MathContext the context to use.
---@return BigDecimal[] # a two element {@code BigDecimal} array: the quotient         (the result of {@code divideToIntegralValue}) is the         initial element and the remainder is the final element.
function BigDecimal.divideAndRemainder(self, divisor,mc) end

---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # the square root of {@code this}.
function BigDecimal.sqrt(self, mc) end

---@return java.math.BigDecimal # 
function BigDecimal.square(self, ) end

---@return boolean # 
function BigDecimal.isPowerOfTen(self, ) end

---@param result java.math.BigDecimal 
---@param mc java.math.MathContext 
---@return boolean # 
function BigDecimal.squareRootResultAssertions(self, result,mc) end

---@param result java.math.BigDecimal 
---@param mc java.math.MathContext 
---@return boolean # 
function BigDecimal.squareRootZeroResultAssertions(self, result,mc) end

---@param n int power to raise this {@code BigDecimal} to.
---@return java.math.BigDecimal # <code>this<sup>n</sup></code>
function BigDecimal.pow(self, n) end

---@param n int power to raise this {@code BigDecimal} to.
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # <code>this<sup>n</sup></code> using the ANSI standard X3.274-1996         algorithm
function BigDecimal.pow(self, n,mc) end

---@return java.math.BigDecimal # {@code abs(this)}
function BigDecimal.abs(self, ) end

---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code abs(this)}, rounded as necessary.
function BigDecimal.abs(self, mc) end

---@return java.math.BigDecimal # {@code -this}.
function BigDecimal.negate(self, ) end

---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code -this}, rounded as necessary.
function BigDecimal.negate(self, mc) end

---@return java.math.BigDecimal # {@code this}.
function BigDecimal.plus(self, ) end

---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # {@code this}, rounded as necessary.  A zero result will         have a scale of 0.
function BigDecimal.plus(self, mc) end

---@return int # -1, 0, or 1 as the value of this {@code BigDecimal}         is negative, zero, or positive.
function BigDecimal.signum(self, ) end

---@return int # the scale of this {@code BigDecimal}.
function BigDecimal.scale(self, ) end

---@return int # the precision of this {@code BigDecimal}.
function BigDecimal.precision(self, ) end

---@return java.math.BigInteger # the unscaled value of this {@code BigDecimal}.
function BigDecimal.unscaledValue(self, ) end

---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # a {@code BigDecimal} rounded according to the         {@code MathContext} settings.
function BigDecimal.round(self, mc) end

---@param newScale int scale of the {@code BigDecimal} value to be returned.
---@param roundingMode java.math.RoundingMode The rounding mode to apply.
---@return java.math.BigDecimal # a {@code BigDecimal} whose scale is the specified value,         and whose unscaled value is determined by multiplying or         dividing this {@code BigDecimal}'s unscaled value by the         appropriate power of ten to maintain its overall value.
function BigDecimal.setScale(self, newScale,roundingMode) end

---@param newScale int scale of the {@code BigDecimal} value to be returned.
---@param roundingMode int The rounding mode to apply.
---@return java.math.BigDecimal # a {@code BigDecimal} whose scale is the specified value,         and whose unscaled value is determined by multiplying or         dividing this {@code BigDecimal}'s unscaled value by the         appropriate power of ten to maintain its overall value.
function BigDecimal.setScale(self, newScale,roundingMode) end

---@param newScale int scale of the {@code BigDecimal} value to be returned.
---@return java.math.BigDecimal # a {@code BigDecimal} whose scale is the specified value, and         whose unscaled value is determined by multiplying or dividing         this {@code BigDecimal}'s unscaled value by the appropriate         power of ten to maintain its overall value.
function BigDecimal.setScale(self, newScale) end

---@param n int number of places to move the decimal point to the left.
---@return java.math.BigDecimal # a {@code BigDecimal} which is equivalent to this one with the         decimal point moved {@code n} places to the left.
function BigDecimal.movePointLeft(self, n) end

---@param n int number of places to move the decimal point to the right.
---@return java.math.BigDecimal # a {@code BigDecimal} which is equivalent to this one         with the decimal point moved {@code n} places to the right.
function BigDecimal.movePointRight(self, n) end

---@param n int the exponent power of ten to scale by
---@return java.math.BigDecimal # a BigDecimal whose numerical value is equal to ({@code this} * 10<sup>n</sup>)
function BigDecimal.scaleByPowerOfTen(self, n) end

---@return java.math.BigDecimal # a numerically equal {@code BigDecimal} with any trailing zeros removed.
function BigDecimal.stripTrailingZeros(self, ) end

---@param val java.math.BigDecimal {@code BigDecimal} to which this {@code BigDecimal} is         to be compared.
---@return int # -1, 0, or 1 as this {@code BigDecimal} is numerically          less than, equal to, or greater than {@code val}.
function BigDecimal.compareTo(self, val) end

---@param val java.math.BigDecimal 
---@return int # 
function BigDecimal.compareMagnitude(self, val) end

---@param x java.lang.Object {@code Object} to which this {@code BigDecimal} is         to be compared.
---@return boolean # {@code true} if and only if the specified {@code Object} is a         {@code BigDecimal} whose value and scale are equal to this         {@code BigDecimal}'s.
function BigDecimal.equals(self, x) end

---@param val java.math.BigDecimal value with which the minimum is to be computed.
---@return java.math.BigDecimal # the {@code BigDecimal} whose value is the lesser of this         {@code BigDecimal} and {@code val}.  If they are equal,         as defined by the {@link #compareTo(BigDecimal) compareTo}         method, {@code this} is returned.
function BigDecimal.min(self, val) end

---@param val java.math.BigDecimal value with which the maximum is to be computed.
---@return java.math.BigDecimal # the {@code BigDecimal} whose value is the greater of this         {@code BigDecimal} and {@code val}.  If they are equal,         as defined by the {@link #compareTo(BigDecimal) compareTo}         method, {@code this} is returned.
function BigDecimal.max(self, val) end

---@return int # hash code for this {@code BigDecimal}.
function BigDecimal.hashCode(self, ) end

---@return java.lang.String # string representation of this {@code BigDecimal}.
function BigDecimal.toString(self, ) end

---@return java.lang.String # string representation of this {@code BigDecimal}, using         engineering notation if an exponent is needed.
function BigDecimal.toEngineeringString(self, ) end

---@return java.lang.String # a string representation of this {@code BigDecimal} without an exponent field.
function BigDecimal.toPlainString(self, ) end

---@param signum int 
---@param intString java.lang.String 
---@param scale int 
---@return java.lang.String # 
function BigDecimal.getValueString(self, signum,intString,scale) end

---@return java.math.BigInteger # this {@code BigDecimal} converted to a {@code BigInteger}.
function BigDecimal.toBigInteger(self, ) end

---@return java.math.BigInteger # this {@code BigDecimal} converted to a {@code BigInteger}.
function BigDecimal.toBigIntegerExact(self, ) end

---@return long # this {@code BigDecimal} converted to a {@code long}.
function BigDecimal.longValue(self, ) end

---@return boolean # 
function BigDecimal.fractionOnly(self, ) end

---@return long # this {@code BigDecimal} converted to a {@code long}.
function BigDecimal.longValueExact(self, ) end

---@return int # this {@code BigDecimal} converted to an {@code int}.
function BigDecimal.intValue(self, ) end

---@return int # this {@code BigDecimal} converted to an {@code int}.
function BigDecimal.intValueExact(self, ) end

---@return short # this {@code BigDecimal} converted to a {@code short}.
function BigDecimal.shortValueExact(self, ) end

---@return byte # this {@code BigDecimal} converted to a {@code byte}.
function BigDecimal.byteValueExact(self, ) end

---@return float # this {@code BigDecimal} converted to a {@code float}.
function BigDecimal.floatValue(self, ) end

---@return float # 
function BigDecimal.fullFloatValue(self, ) end

---@return double # this {@code BigDecimal} converted to a {@code double}.
function BigDecimal.doubleValue(self, ) end

---@return double # 
function BigDecimal.fullDoubleValue(self, ) end

---@return java.math.BigDecimal # the size of an ulp of {@code this}
function BigDecimal.ulp(self, ) end

---@param sci boolean {@code true} for Scientific exponential notation;          {@code false} for Engineering
---@return java.lang.String # string with canonical string representation of this         {@code BigDecimal}
function BigDecimal.layoutChars(self, sci) end

---@param n int the power of ten to be returned (>=0)
---@return java.math.BigInteger # a {@code BigInteger} with the value (10<sup>n</sup>)
function BigDecimal.bigTenToThe(self, n) end

---@param n int the power of ten to be returned (>=0)
---@return java.math.BigInteger # a {@code BigDecimal} with the value (10<sup>n</sup>) and         in the meantime, the BIG_TEN_POWERS_TABLE array gets         expanded to the size greater than n.
function BigDecimal.expandBigIntegerTenPowers(self, n) end

---@param val long 
---@param n int 
---@return long # 
function BigDecimal.longMultiplyPowerTen(self, val,n) end

---@param n int 
---@return java.math.BigInteger # 
function BigDecimal.bigMultiplyPowerTen(self, n) end

---@return java.math.BigInteger # 
function BigDecimal.inflated(self, ) end

---@param val BigDecimal[] array of two elements referring to the two         {@code BigDecimal}s to be aligned.
---@return void # 
function BigDecimal.matchScale(self, val) end

---@param s java.io.ObjectInputStream the stream being read.
---@return void # 
function BigDecimal.readObject(self, s) end

---@return void # 
function BigDecimal.readObjectNoData(self, ) end

---@param s java.io.ObjectOutputStream the stream to serialize to.
---@return void # 
function BigDecimal.writeObject(self, s) end

---@param x long the {@code long}
---@return int # the length of the unscaled value, in decimal digits.
function BigDecimal.longDigitLength(self, x) end

---@param b java.math.BigInteger the BigInteger
---@return int # the length of the unscaled value, in decimal digits
function BigDecimal.bigDigitLength(self, b) end

---@param val long The new scale.
---@return int # validated scale as an int.
function BigDecimal.checkScale(self, val) end

---@param b java.math.BigInteger 
---@return long # 
function BigDecimal.compactValFor(self, b) end

---@param x long 
---@param y long 
---@return int # 
function BigDecimal.longCompareMagnitude(self, x,y) end

---@param s long 
---@return int # 
function BigDecimal.saturateLong(self, s) end

---@param name java.lang.String 
---@param bd java.math.BigDecimal 
---@return void # 
function BigDecimal.print(self, name,bd) end

---@return java.math.BigDecimal # 
function BigDecimal.audit(self, ) end

---@param val long 
---@return int # 
function BigDecimal.checkScaleNonZero(self, val) end

---@param intCompact long 
---@param val long 
---@return int # 
function BigDecimal.checkScale(self, intCompact,val) end

---@param intVal java.math.BigInteger 
---@param val long 
---@return int # 
function BigDecimal.checkScale(self, intVal,val) end

---@param val java.math.BigDecimal the value to be rounded
---@param mc java.math.MathContext the context to use.
---@return java.math.BigDecimal # a {@code BigDecimal} rounded according to the MathContext         settings.  May return {@code value}, if no rounding needed.
function BigDecimal.doRound(self, val,mc) end

---@param compactVal long 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.doRound(self, compactVal,scale,mc) end

---@param intVal java.math.BigInteger 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.doRound(self, intVal,scale,mc) end

---@param intVal java.math.BigInteger 
---@param tenPow int 
---@param roundingMode int 
---@return java.math.BigInteger # 
function BigDecimal.divideAndRoundByTenPow(self, intVal,tenPow,roundingMode) end

---@param ldividend long 
---@param ldivisor long 
---@param scale int 
---@param roundingMode int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.divideAndRound(self, ldividend,ldivisor,scale,roundingMode,preferredScale) end

---@param ldividend long 
---@param ldivisor long 
---@param roundingMode int 
---@return long # 
function BigDecimal.divideAndRound(self, ldividend,ldivisor,roundingMode) end

---@param roundingMode int 
---@param qsign int 
---@param cmpFracHalf int 
---@param oddQuot boolean 
---@return boolean # 
function BigDecimal.commonNeedIncrement(self, roundingMode,qsign,cmpFracHalf,oddQuot) end

---@param ldivisor long 
---@param roundingMode int 
---@param qsign int 
---@param q long 
---@param r long 
---@return boolean # 
function BigDecimal.needIncrement(self, ldivisor,roundingMode,qsign,q,r) end

---@param bdividend java.math.BigInteger 
---@param ldivisor long 
---@param roundingMode int 
---@return java.math.BigInteger # 
function BigDecimal.divideAndRound(self, bdividend,ldivisor,roundingMode) end

---@param bdividend java.math.BigInteger 
---@param ldivisor long 
---@param scale int 
---@param roundingMode int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.divideAndRound(self, bdividend,ldivisor,scale,roundingMode,preferredScale) end

---@param ldivisor long 
---@param roundingMode int 
---@param qsign int 
---@param mq java.math.MutableBigInteger 
---@param r long 
---@return boolean # 
function BigDecimal.needIncrement(self, ldivisor,roundingMode,qsign,mq,r) end

---@param bdividend java.math.BigInteger 
---@param bdivisor java.math.BigInteger 
---@param roundingMode int 
---@return java.math.BigInteger # 
function BigDecimal.divideAndRound(self, bdividend,bdivisor,roundingMode) end

---@param bdividend java.math.BigInteger 
---@param bdivisor java.math.BigInteger 
---@param scale int 
---@param roundingMode int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.divideAndRound(self, bdividend,bdivisor,scale,roundingMode,preferredScale) end

---@param mdivisor java.math.MutableBigInteger 
---@param roundingMode int 
---@param qsign int 
---@param mq java.math.MutableBigInteger 
---@param mr java.math.MutableBigInteger 
---@return boolean # 
function BigDecimal.needIncrement(self, mdivisor,roundingMode,qsign,mq,mr) end

---@param intVal java.math.BigInteger 
---@param scale int 
---@param preferredScale long 
---@return java.math.BigDecimal # new {@code BigDecimal} with a scale possibly reduced to be closed to the preferred scale.
function BigDecimal.createAndStripZerosToMatchScale(self, intVal,scale,preferredScale) end

---@param compactVal long 
---@param scale int 
---@param preferredScale long 
---@return java.math.BigDecimal # new {@code BigDecimal} with a scale possibly reduced to be closed to the preferred scale.
function BigDecimal.createAndStripZerosToMatchScale(self, compactVal,scale,preferredScale) end

---@param intVal java.math.BigInteger 
---@param intCompact long 
---@param scale int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.stripZerosToMatchScale(self, intVal,intCompact,scale,preferredScale) end

---@param xs long 
---@param ys long 
---@return long # 
function BigDecimal.add(self, xs,ys) end

---@param xs long 
---@param ys long 
---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.add(self, xs,ys,scale) end

---@param xs long 
---@param scale1 int 
---@param ys long 
---@param scale2 int 
---@return java.math.BigDecimal # 
function BigDecimal.add(self, xs,scale1,ys,scale2) end

---@param xs long 
---@param scale1 int 
---@param snd java.math.BigInteger 
---@param scale2 int 
---@return java.math.BigDecimal # 
function BigDecimal.add(self, xs,scale1,snd,scale2) end

---@param fst java.math.BigInteger 
---@param scale1 int 
---@param snd java.math.BigInteger 
---@param scale2 int 
---@return java.math.BigDecimal # 
function BigDecimal.add(self, fst,scale1,snd,scale2) end

---@param value long 
---@param n int 
---@return java.math.BigInteger # 
function BigDecimal.bigMultiplyPowerTen(self, value,n) end

---@param value java.math.BigInteger 
---@param n int 
---@return java.math.BigInteger # 
function BigDecimal.bigMultiplyPowerTen(self, value,n) end

---@param xs long 
---@param xscale int 
---@param ys long 
---@param yscale int 
---@param preferredScale long 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.divideSmallFastPath(self, xs,xscale,ys,yscale,preferredScale,mc) end

---@param xs long 
---@param xscale int 
---@param ys long 
---@param yscale int 
---@param preferredScale long 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.divide(self, xs,xscale,ys,yscale,preferredScale,mc) end

---@param xs java.math.BigInteger 
---@param xscale int 
---@param ys long 
---@param yscale int 
---@param preferredScale long 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.divide(self, xs,xscale,ys,yscale,preferredScale,mc) end

---@param xs long 
---@param xscale int 
---@param ys java.math.BigInteger 
---@param yscale int 
---@param preferredScale long 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.divide(self, xs,xscale,ys,yscale,preferredScale,mc) end

---@param xs java.math.BigInteger 
---@param xscale int 
---@param ys java.math.BigInteger 
---@param yscale int 
---@param preferredScale long 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.divide(self, xs,xscale,ys,yscale,preferredScale,mc) end

---@param dividend0 long 
---@param dividend1 long 
---@param divisor long 
---@param scale int 
---@param roundingMode int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.multiplyDivideAndRound(self, dividend0,dividend1,divisor,scale,roundingMode,preferredScale) end

---@param dividendHi long 
---@param dividendLo long 
---@param divisor long 
---@param sign int 
---@param scale int 
---@param roundingMode int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.divideAndRound128(self, dividendHi,dividendLo,divisor,sign,scale,roundingMode,preferredScale) end

---@param qsign int 
---@param raise int 
---@param scale int 
---@param preferredScale int 
---@return java.math.BigDecimal # 
function BigDecimal.roundedTenPower(self, qsign,raise,scale,preferredScale) end

---@param n int 
---@param sign int 
---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.scaledTenPow(self, n,sign,scale) end

---@param n long the numerator; must be negative
---@param d long the denominator; must not be unity
---@return long[] # a two-element {@code long} array with the remainder and quotient in         the initial and final elements, respectively
function BigDecimal.divRemNegativeLong(self, n,d) end

---@param hi long 
---@param lo long 
---@return long # 
function BigDecimal.make64(self, hi,lo) end

---@param u1 long 
---@param u0 long 
---@param v1 long 
---@param v0 long 
---@param q0 long 
---@return long # 
function BigDecimal.mulsub(self, u1,u0,v1,v0,q0) end

---@param one long 
---@param two long 
---@return boolean # 
function BigDecimal.unsignedLongCompare(self, one,two) end

---@param one long 
---@param two long 
---@return boolean # 
function BigDecimal.unsignedLongCompareEq(self, one,two) end

---@param xs long 
---@param xscale int 
---@param ys long 
---@param yscale int 
---@return int # 
function BigDecimal.compareMagnitudeNormalized(self, xs,xscale,ys,yscale) end

---@param xs long 
---@param xscale int 
---@param ys java.math.BigInteger 
---@param yscale int 
---@return int # 
function BigDecimal.compareMagnitudeNormalized(self, xs,xscale,ys,yscale) end

---@param xs java.math.BigInteger 
---@param xscale int 
---@param ys java.math.BigInteger 
---@param yscale int 
---@return int # 
function BigDecimal.compareMagnitudeNormalized(self, xs,xscale,ys,yscale) end

---@param x long 
---@param y long 
---@return long # 
function BigDecimal.multiply(self, x,y) end

---@param x long 
---@param y long 
---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.multiply(self, x,y,scale) end

---@param x long 
---@param y java.math.BigInteger 
---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.multiply(self, x,y,scale) end

---@param x java.math.BigInteger 
---@param y java.math.BigInteger 
---@param scale int 
---@return java.math.BigDecimal # 
function BigDecimal.multiply(self, x,y,scale) end

---@param x long 
---@param y long 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.multiplyAndRound(self, x,y,scale,mc) end

---@param x long 
---@param y java.math.BigInteger 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.multiplyAndRound(self, x,y,scale,mc) end

---@param x java.math.BigInteger 
---@param y java.math.BigInteger 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.multiplyAndRound(self, x,y,scale,mc) end

---@param hi long 
---@param lo long 
---@param sign int 
---@param scale int 
---@param mc java.math.MathContext 
---@return java.math.BigDecimal # 
function BigDecimal.doRound128(self, hi,lo,sign,scale,mc) end

---@param hi long 
---@param lo long 
---@return int # 
function BigDecimal.precision(self, hi,lo) end

---@param hi0 long 
---@param lo0 long 
---@param hi1 long 
---@param lo1 long 
---@return boolean # 
function BigDecimal.longLongCompareMagnitude(self, hi0,lo0,hi1,lo1) end

---@param dividend long 
---@param dividendScale int 
---@param divisor long 
---@param divisorScale int 
---@param scale int 
---@param roundingMode int 
---@return java.math.BigDecimal # 
function BigDecimal.divide(self, dividend,dividendScale,divisor,divisorScale,scale,roundingMode) end

---@param dividend java.math.BigInteger 
---@param dividendScale int 
---@param divisor long 
---@param divisorScale int 
---@param scale int 
---@param roundingMode int 
---@return java.math.BigDecimal # 
function BigDecimal.divide(self, dividend,dividendScale,divisor,divisorScale,scale,roundingMode) end

---@param dividend long 
---@param dividendScale int 
---@param divisor java.math.BigInteger 
---@param divisorScale int 
---@param scale int 
---@param roundingMode int 
---@return java.math.BigDecimal # 
function BigDecimal.divide(self, dividend,dividendScale,divisor,divisorScale,scale,roundingMode) end

---@param dividend java.math.BigInteger 
---@param dividendScale int 
---@param divisor java.math.BigInteger 
---@param divisorScale int 
---@param scale int 
---@param roundingMode int 
---@return java.math.BigDecimal # 
function BigDecimal.divide(self, dividend,dividendScale,divisor,divisorScale,scale,roundingMode) end

