---@meta

---@class jdk.internal.math.DoubleToDecimal: 
local DoubleToDecimal = {}
---@param v double the {@code double} to be converted.
---@return java.lang.String # a string representation of the argument.
function DoubleToDecimal.toString(self, v) end

---@param v double the finite {@code double} to be split.
---@param fd jdk.internal.math.FormattedFPDecimal the object that will carry <i>f</i>, <i>e</i>, and <i>n</i>.
---@return void # 
function DoubleToDecimal.split(self, v,fd) end

---@param v double the {@code double} whose rendering is appended.
---@param app java.lang.Appendable the {@link Appendable} to append to.
---@return java.lang.Appendable # 
function DoubleToDecimal.appendTo(self, v,app) end

---@param v double 
---@return java.lang.String # 
function DoubleToDecimal.toDecimalString(self, v) end

---@param v double 
---@param app java.lang.Appendable 
---@return java.lang.Appendable # 
function DoubleToDecimal.appendDecimalTo(self, v,app) end

---@param v double 
---@param fd jdk.internal.math.FormattedFPDecimal 
---@return int # 
function DoubleToDecimal.toDecimal(self, v,fd) end

---@param q int 
---@param c long 
---@param dk int 
---@param fd jdk.internal.math.FormattedFPDecimal 
---@return int # 
function DoubleToDecimal.toDecimal(self, q,c,dk,fd) end

---@param g1 long 
---@param g0 long 
---@param cp long 
---@return long # 
function DoubleToDecimal.rop(self, g1,g0,cp) end

---@param f long 
---@param e int 
---@param fd jdk.internal.math.FormattedFPDecimal 
---@return int # 
function DoubleToDecimal.toChars(self, f,e,fd) end

---@param h int 
---@param m int 
---@param l int 
---@param e int 
---@return int # 
function DoubleToDecimal.toChars1(self, h,m,l,e) end

---@param h int 
---@param m int 
---@param l int 
---@param e int 
---@return int # 
function DoubleToDecimal.toChars2(self, h,m,l,e) end

---@param h int 
---@param m int 
---@param l int 
---@param e int 
---@return int # 
function DoubleToDecimal.toChars3(self, h,m,l,e) end

---@param l int 
---@return void # 
function DoubleToDecimal.lowDigits(self, l) end

---@param m int 
---@return void # 
function DoubleToDecimal.append8Digits(self, m) end

---@return void # 
function DoubleToDecimal.removeTrailingZeroes(self, ) end

---@param a int 
---@return int # 
function DoubleToDecimal.y(self, a) end

---@param e int 
---@return void # 
function DoubleToDecimal.exponent(self, e) end

---@param c int 
---@return void # 
function DoubleToDecimal.append(self, c) end

---@param d int 
---@return void # 
function DoubleToDecimal.appendDigit(self, d) end

---@return java.lang.String # 
function DoubleToDecimal.charsToString(self, ) end

