---@meta

---@class java.lang.StrictMath: 
local StrictMath = {}
---@param a double an angle, in radians.
---@return double # the sine of the argument.
function StrictMath.sin(self, a) end

---@param a double an angle, in radians.
---@return double # the cosine of the argument.
function StrictMath.cos(self, a) end

---@param a double an angle, in radians.
---@return double # the tangent of the argument.
function StrictMath.tan(self, a) end

---@param a double the value whose arc sine is to be returned.
---@return double # the arc sine of the argument.
function StrictMath.asin(self, a) end

---@param a double the value whose arc cosine is to be returned.
---@return double # the arc cosine of the argument.
function StrictMath.acos(self, a) end

---@param a double the value whose arc tangent is to be returned.
---@return double # the arc tangent of the argument.
function StrictMath.atan(self, a) end

---@param angdeg double an angle, in degrees
---@return double # the measurement of the angle {@code angdeg}          in radians.
function StrictMath.toRadians(self, angdeg) end

---@param angrad double an angle, in radians
---@return double # the measurement of the angle {@code angrad}          in degrees.
function StrictMath.toDegrees(self, angrad) end

---@param a double the exponent to raise <i>e</i> to.
---@return double # the value <i>e</i><sup>{@code a}</sup>,          where <i>e</i> is the base of the natural logarithms.
function StrictMath.exp(self, a) end

---@param a double a value
---@return double # the value ln&nbsp;{@code a}, the natural logarithm of          {@code a}.
function StrictMath.log(self, a) end

---@param a double a value
---@return double # the base 10 logarithm of  {@code a}.
function StrictMath.log10(self, a) end

---@param a double a value.
---@return double # the positive square root of {@code a}.
function StrictMath.sqrt(self, a) end

---@param a double a value.
---@return double # the cube root of {@code a}.
function StrictMath.cbrt(self, a) end

---@param f1 double the dividend.
---@param f2 double the divisor.
---@return double # the remainder when {@code f1} is divided by          {@code f2}.
function StrictMath.IEEEremainder(self, f1,f2) end

---@param a double a value.
---@return double # the smallest (closest to negative infinity)          floating-point value that is greater than or equal to          the argument and is equal to a mathematical integer.
function StrictMath.ceil(self, a) end

---@param a double a value.
---@return double # the largest (closest to positive infinity)          floating-point value that less than or equal to the argument          and is equal to a mathematical integer.
function StrictMath.floor(self, a) end

---@param a double the value to be floored or ceiled
---@param negativeBoundary double result for values in (-1, 0)
---@param positiveBoundary double result for values in (0, 1)
---@param sign double the sign of the result
---@return double # 
function StrictMath.floorOrCeil(self, a,negativeBoundary,positiveBoundary,sign) end

---@param a double a value.
---@return double # the closest floating-point value to {@code a} that is          equal to a mathematical integer.
function StrictMath.rint(self, a) end

---@param y double the ordinate coordinate
---@param x double the abscissa coordinate
---@return double # the <i>theta</i> component of the point          (<i>r</i>,&nbsp;<i>theta</i>)          in polar coordinates that corresponds to the point          (<i>x</i>,&nbsp;<i>y</i>) in Cartesian coordinates.
function StrictMath.atan2(self, y,x) end

---@param a double base.
---@param b double the exponent.
---@return double # the value {@code a}<sup>{@code b}</sup>.
function StrictMath.pow(self, a,b) end

---@param a float a floating-point value to be rounded to an integer.
---@return int # the value of the argument rounded to the nearest          {@code int} value.
function StrictMath.round(self, a) end

---@param a double a floating-point value to be rounded to a          {@code long}.
---@return long # the value of the argument rounded to the nearest          {@code long} value.
function StrictMath.round(self, a) end

---@return double # a pseudorandom {@code double} greater than or equal to {@code 0.0} and less than {@code 1.0}.
function StrictMath.random(self, ) end

---@param x int the first value
---@param y int the second value
---@return int # the result
function StrictMath.addExact(self, x,y) end

---@param x long the first value
---@param y long the second value
---@return long # the result
function StrictMath.addExact(self, x,y) end

---@param x int the first value
---@param y int the second value to subtract from the first
---@return int # the result
function StrictMath.subtractExact(self, x,y) end

---@param x long the first value
---@param y long the second value to subtract from the first
---@return long # the result
function StrictMath.subtractExact(self, x,y) end

---@param x int the first value
---@param y int the second value
---@return int # the result
function StrictMath.multiplyExact(self, x,y) end

---@param x long the first value
---@param y int the second value
---@return long # the result
function StrictMath.multiplyExact(self, x,y) end

---@param x long the first value
---@param y long the second value
---@return long # the result
function StrictMath.multiplyExact(self, x,y) end

---@param x int the dividend
---@param y int the divisor
---@return int # the quotient {@code x / y}
function StrictMath.divideExact(self, x,y) end

---@param x long the dividend
---@param y long the divisor
---@return long # the quotient {@code x / y}
function StrictMath.divideExact(self, x,y) end

---@param x int the dividend
---@param y int the divisor
---@return int # the largest (closest to positive infinity) {@code int} value that is less than or equal to the algebraic quotient.
function StrictMath.floorDivExact(self, x,y) end

---@param x long the dividend
---@param y long the divisor
---@return long # the largest (closest to positive infinity) {@code long} value that is less than or equal to the algebraic quotient.
function StrictMath.floorDivExact(self, x,y) end

---@param x int the dividend
---@param y int the divisor
---@return int # the smallest (closest to negative infinity) {@code int} value that is greater than or equal to the algebraic quotient.
function StrictMath.ceilDivExact(self, x,y) end

---@param x long the dividend
---@param y long the divisor
---@return long # the smallest (closest to negative infinity) {@code long} value that is greater than or equal to the algebraic quotient.
function StrictMath.ceilDivExact(self, x,y) end

---@param a int the value to increment
---@return int # the result
function StrictMath.incrementExact(self, a) end

---@param a long the value to increment
---@return long # the result
function StrictMath.incrementExact(self, a) end

---@param a int the value to decrement
---@return int # the result
function StrictMath.decrementExact(self, a) end

---@param a long the value to decrement
---@return long # the result
function StrictMath.decrementExact(self, a) end

---@param a int the value to negate
---@return int # the result
function StrictMath.negateExact(self, a) end

---@param a long the value to negate
---@return long # the result
function StrictMath.negateExact(self, a) end

---@param value long the long value
---@return int # the argument as an int
function StrictMath.toIntExact(self, value) end

---@param x int the first value
---@param y int the second value
---@return long # the result
function StrictMath.multiplyFull(self, x,y) end

---@param x long the first value
---@param y long the second value
---@return long # the result
function StrictMath.multiplyHigh(self, x,y) end

---@param x long the first value
---@param y long the second value
---@return long # the result
function StrictMath.unsignedMultiplyHigh(self, x,y) end

---@param x int the dividend
---@param y int the divisor
---@return int # the largest (closest to positive infinity) {@code int} value that is less than or equal to the algebraic quotient.
function StrictMath.floorDiv(self, x,y) end

---@param x long the dividend
---@param y int the divisor
---@return long # the largest (closest to positive infinity) {@code long} value that is less than or equal to the algebraic quotient.
function StrictMath.floorDiv(self, x,y) end

---@param x long the dividend
---@param y long the divisor
---@return long # the largest (closest to positive infinity) {@code long} value that is less than or equal to the algebraic quotient.
function StrictMath.floorDiv(self, x,y) end

---@param x int the dividend
---@param y int the divisor
---@return int # the floor modulus {@code x - (floorDiv(x, y) * y)}
function StrictMath.floorMod(self, x,y) end

---@param x long the dividend
---@param y int the divisor
---@return int # the floor modulus {@code x - (floorDiv(x, y) * y)}
function StrictMath.floorMod(self, x,y) end

---@param x long the dividend
---@param y long the divisor
---@return long # the floor modulus {@code x - (floorDiv(x, y) * y)}
function StrictMath.floorMod(self, x,y) end

---@param x int the dividend
---@param y int the divisor
---@return int # the smallest (closest to negative infinity) {@code int} value that is greater than or equal to the algebraic quotient.
function StrictMath.ceilDiv(self, x,y) end

---@param x long the dividend
---@param y int the divisor
---@return long # the smallest (closest to negative infinity) {@code long} value that is greater than or equal to the algebraic quotient.
function StrictMath.ceilDiv(self, x,y) end

---@param x long the dividend
---@param y long the divisor
---@return long # the smallest (closest to negative infinity) {@code long} value that is greater than or equal to the algebraic quotient.
function StrictMath.ceilDiv(self, x,y) end

---@param x int the dividend
---@param y int the divisor
---@return int # the ceiling modulus {@code x - (ceilDiv(x, y) * y)}
function StrictMath.ceilMod(self, x,y) end

---@param x long the dividend
---@param y int the divisor
---@return int # the ceiling modulus {@code x - (ceilDiv(x, y) * y)}
function StrictMath.ceilMod(self, x,y) end

---@param x long the dividend
---@param y long the divisor
---@return long # the ceiling modulus {@code x - (ceilDiv(x, y) * y)}
function StrictMath.ceilMod(self, x,y) end

---@param a int the  argument whose absolute value is to be determined.
---@return int # the absolute value of the argument.
function StrictMath.abs(self, a) end

---@param a int the argument whose absolute value is to be determined
---@return int # the absolute value of the argument, unless overflow occurs
function StrictMath.absExact(self, a) end

---@param a long the  argument whose absolute value is to be determined.
---@return long # the absolute value of the argument.
function StrictMath.abs(self, a) end

---@param a long the argument whose absolute value is to be determined
---@return long # the absolute value of the argument, unless overflow occurs
function StrictMath.absExact(self, a) end

---@param a float the argument whose absolute value is to be determined
---@return float # the absolute value of the argument.
function StrictMath.abs(self, a) end

---@param a double the argument whose absolute value is to be determined
---@return double # the absolute value of the argument.
function StrictMath.abs(self, a) end

---@param a int an argument.
---@param b int another argument.
---@return int # the larger of {@code a} and {@code b}.
function StrictMath.max(self, a,b) end

---@param a long an argument.
---@param b long another argument.
---@return long # the larger of {@code a} and {@code b}.
function StrictMath.max(self, a,b) end

---@param a float an argument.
---@param b float another argument.
---@return float # the larger of {@code a} and {@code b}.
function StrictMath.max(self, a,b) end

---@param a double an argument.
---@param b double another argument.
---@return double # the larger of {@code a} and {@code b}.
function StrictMath.max(self, a,b) end

---@param a int an argument.
---@param b int another argument.
---@return int # the smaller of {@code a} and {@code b}.
function StrictMath.min(self, a,b) end

---@param a long an argument.
---@param b long another argument.
---@return long # the smaller of {@code a} and {@code b}.
function StrictMath.min(self, a,b) end

---@param a float an argument.
---@param b float another argument.
---@return float # the smaller of {@code a} and {@code b.}
function StrictMath.min(self, a,b) end

---@param a double an argument.
---@param b double another argument.
---@return double # the smaller of {@code a} and {@code b}.
function StrictMath.min(self, a,b) end

---@param value long value to clamp
---@param min int minimal allowed value
---@param max int maximal allowed value
---@return int # a clamped value that fits into {@code min..max} interval
function StrictMath.clamp(self, value,min,max) end

---@param value long value to clamp
---@param min long minimal allowed value
---@param max long maximal allowed value
---@return long # a clamped value that fits into {@code min..max} interval
function StrictMath.clamp(self, value,min,max) end

---@param value double value to clamp
---@param min double minimal allowed value
---@param max double maximal allowed value
---@return double # a clamped value that fits into {@code min..max} interval
function StrictMath.clamp(self, value,min,max) end

---@param value float value to clamp
---@param min float minimal allowed value
---@param max float maximal allowed value
---@return float # a clamped value that fits into {@code min..max} interval
function StrictMath.clamp(self, value,min,max) end

---@param a double a value
---@param b double a value
---@param c double a value
---@return double # (<i>a</i>&nbsp;&times;&nbsp;<i>b</i>&nbsp;+&nbsp;<i>c</i>) computed, as if with unlimited range and precision, and rounded once to the nearest {@code double} value
function StrictMath.fma(self, a,b,c) end

---@param a float a value
---@param b float a value
---@param c float a value
---@return float # (<i>a</i>&nbsp;&times;&nbsp;<i>b</i>&nbsp;+&nbsp;<i>c</i>) computed, as if with unlimited range and precision, and rounded once to the nearest {@code float} value
function StrictMath.fma(self, a,b,c) end

---@param d double the floating-point value whose ulp is to be returned
---@return double # the size of an ulp of the argument
function StrictMath.ulp(self, d) end

---@param f float the floating-point value whose ulp is to be returned
---@return float # the size of an ulp of the argument
function StrictMath.ulp(self, f) end

---@param d double the floating-point value whose signum is to be returned
---@return double # the signum function of the argument
function StrictMath.signum(self, d) end

---@param f float the floating-point value whose signum is to be returned
---@return float # the signum function of the argument
function StrictMath.signum(self, f) end

---@param x double The number whose hyperbolic sine is to be returned.
---@return double # The hyperbolic sine of {@code x}.
function StrictMath.sinh(self, x) end

---@param x double The number whose hyperbolic cosine is to be returned.
---@return double # The hyperbolic cosine of {@code x}.
function StrictMath.cosh(self, x) end

---@param x double The number whose hyperbolic tangent is to be returned.
---@return double # The hyperbolic tangent of {@code x}.
function StrictMath.tanh(self, x) end

---@param x double a value
---@param y double a value
---@return double # sqrt(<i>x</i><sup>2</sup>&nbsp;+<i>y</i><sup>2</sup>) without intermediate overflow or underflow
function StrictMath.hypot(self, x,y) end

---@param x double the exponent to raise <i>e</i> to in the computation of              <i>e</i><sup>{@code x}</sup>&nbsp;-1.
---@return double # the value <i>e</i><sup>{@code x}</sup>&nbsp;-&nbsp;1.
function StrictMath.expm1(self, x) end

---@param x double a value
---@return double # the value ln({@code x}&nbsp;+&nbsp;1), the natural log of {@code x}&nbsp;+&nbsp;1
function StrictMath.log1p(self, x) end

---@param magnitude double the parameter providing the magnitude of the result
---@param sign double the parameter providing the sign of the result
---@return double # a value with the magnitude of {@code magnitude} and the sign of {@code sign}.
function StrictMath.copySign(self, magnitude,sign) end

---@param magnitude float the parameter providing the magnitude of the result
---@param sign float the parameter providing the sign of the result
---@return float # a value with the magnitude of {@code magnitude} and the sign of {@code sign}.
function StrictMath.copySign(self, magnitude,sign) end

---@param f float a {@code float} value
---@return int # the unbiased exponent of the argument
function StrictMath.getExponent(self, f) end

---@param d double a {@code double} value
---@return int # the unbiased exponent of the argument
function StrictMath.getExponent(self, d) end

---@param start double starting floating-point value
---@param direction double value indicating which of {@code start}'s neighbors or {@code start} should be returned
---@return double # The floating-point number adjacent to {@code start} in the direction of {@code direction}.
function StrictMath.nextAfter(self, start,direction) end

---@param start float starting floating-point value
---@param direction double value indicating which of {@code start}'s neighbors or {@code start} should be returned
---@return float # The floating-point number adjacent to {@code start} in the direction of {@code direction}.
function StrictMath.nextAfter(self, start,direction) end

---@param d double starting floating-point value
---@return double # The adjacent floating-point value closer to positive infinity.
function StrictMath.nextUp(self, d) end

---@param f float starting floating-point value
---@return float # The adjacent floating-point value closer to positive infinity.
function StrictMath.nextUp(self, f) end

---@param d double starting floating-point value
---@return double # The adjacent floating-point value closer to negative infinity.
function StrictMath.nextDown(self, d) end

---@param f float starting floating-point value
---@return float # The adjacent floating-point value closer to negative infinity.
function StrictMath.nextDown(self, f) end

---@param d double number to be scaled by a power of two.
---@param scaleFactor int power of 2 used to scale {@code d}
---@return double # {@code d} &times; 2<sup>{@code scaleFactor}</sup>
function StrictMath.scalb(self, d,scaleFactor) end

---@param f float number to be scaled by a power of two.
---@param scaleFactor int power of 2 used to scale {@code f}
---@return float # {@code f} &times; 2<sup>{@code scaleFactor}</sup>
function StrictMath.scalb(self, f,scaleFactor) end

