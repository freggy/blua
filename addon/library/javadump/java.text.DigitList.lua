---@meta

---@class java.text.DigitList: 
local DigitList = {}
---@return boolean # 
function DigitList.isZero(self, ) end

---@param r java.math.RoundingMode 
---@return void # 
function DigitList.setRoundingMode(self, r) end

---@return void # 
function DigitList.clear(self, ) end

---@param digit char 
---@return void # 
function DigitList.append(self, digit) end

---@return double # 
function DigitList.getDouble(self, ) end

---@return long # 
function DigitList.getLong(self, ) end

---@return java.math.BigDecimal # 
function DigitList.getBigDecimal(self, ) end

---@param isPositive boolean true if this number should be regarded as positive
---@param ignoreNegativeZero boolean true if -0 should be regarded as identical to +0; otherwise they are considered distinct
---@return boolean # true if this number fits into a Java long
function DigitList.fitsIntoLong(self, isPositive,ignoreNegativeZero) end

---@param isNegative boolean Boolean value indicating whether the number is negative.
---@param source double Value to be converted; must not be Inf, -Inf, Nan, or a value <= 0.
---@param maximumFractionDigits int The most fractional digits which should be converted.
---@return void # 
function DigitList.set(self, isNegative,source,maximumFractionDigits) end

---@param isNegative boolean Boolean value indicating whether the number is negative.
---@param source double Value to be converted; must not be Inf, -Inf, Nan, or a value <= 0.
---@param maximumDigits int The most fractional or total digits which should be converted.
---@param fixedPoint boolean If true, then maximumDigits is the maximum fractional digits to be converted.  If false, total digits.
---@return void # 
function DigitList.set(self, isNegative,source,maximumDigits,fixedPoint) end

---@param isNegative boolean 
---@param s java.lang.String 
---@param roundedUp boolean whether or not rounding up has already happened.
---@param valueExactAsDecimal boolean whether or not collected digits provide an exact decimal representation of the value.
---@param maximumDigits int 
---@param fixedPoint boolean 
---@return void # 
function DigitList.set(self, isNegative,s,roundedUp,valueExactAsDecimal,maximumDigits,fixedPoint) end

---@param maximumDigits int The maximum number of digits to be shown.
---@param alreadyRounded boolean whether or not rounding up has already happened.
---@param valueExactAsDecimal boolean whether or not collected digits provide an exact decimal representation of the value.  Upon return, count will be less than or equal to maximumDigits.
---@return void # 
function DigitList.round(self, maximumDigits,alreadyRounded,valueExactAsDecimal) end

---@param maximumDigits int the number of digits to keep, from 0 to {@code count-1}.  If 0, then all digits are rounded away, and this method returns true if a one should be generated (e.g., formatting 0.09 with "#.#").
---@param alreadyRounded boolean whether or not rounding up has already happened.
---@param valueExactAsDecimal boolean whether or not collected digits provide an exact decimal representation of the value.
---@return boolean # true if digit {@code maximumDigits-1} should be incremented
function DigitList.shouldRoundUp(self, maximumDigits,alreadyRounded,valueExactAsDecimal) end

---@param isNegative boolean 
---@param source long 
---@return void # 
function DigitList.set(self, isNegative,source) end

---@param isNegative boolean Boolean value indicating whether the number is negative.
---@param source long Value to be converted; must be >= 0 or == Long.MIN_VALUE.
---@param maximumDigits int The most digits which should be converted. If maximumDigits is lower than the number of significant digits in source, the representation will be rounded.  Ignored if <= 0.
---@return void # 
function DigitList.set(self, isNegative,source,maximumDigits) end

---@param isNegative boolean Boolean value indicating whether the number is negative.
---@param source java.math.BigDecimal Value to be converted; must not be a value <= 0.
---@param maximumDigits int The most fractional or total digits which should be converted.
---@param fixedPoint boolean If true, then maximumDigits is the maximum fractional digits to be converted.  If false, total digits.
---@return void # 
function DigitList.set(self, isNegative,source,maximumDigits,fixedPoint) end

---@param isNegative boolean Boolean value indicating whether the number is negative.
---@param source java.math.BigInteger Value to be converted; must be >= 0.
---@param maximumDigits int The most digits which should be converted. If maximumDigits is lower than the number of significant digits in source, the representation will be rounded.  Ignored if <= 0.
---@return void # 
function DigitList.set(self, isNegative,source,maximumDigits) end

---@param obj java.lang.Object 
---@return boolean # 
function DigitList.equals(self, obj) end

---@return int # 
function DigitList.hashCode(self, ) end

---@return java.lang.Object # a clone of this instance.
function DigitList.clone(self, ) end

---@return boolean # 
function DigitList.isLongMIN_VALUE(self, ) end

---@param str char[] 
---@param offset int 
---@param strLen int 
---@return int # 
function DigitList.parseInt(self, str,offset,strLen) end

---@return java.lang.String # 
function DigitList.toString(self, ) end

---@return java.lang.StringBuilder # 
function DigitList.getStringBuilder(self, ) end

---@param len int 
---@return void # 
function DigitList.extendDigits(self, len) end

---@param length int 
---@return char[] # 
function DigitList.getDataChars(self, length) end

