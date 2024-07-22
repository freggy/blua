---@meta

---@class jdk.internal.math.DoubleToDecimal
local DoubleToDecimal = {}
---@param v double the {@code double} to be converted.
---@return java.lang.String # a string representation of the argument.
function DoubleToDecimal.toString(v) end

---@param v double the finite {@code double} to be split.
---@param fd jdk.internal.math.FormattedFPDecimal the object that will carry <i>f</i>, <i>e</i>, and <i>n</i>.
---@return void # 
function DoubleToDecimal.split(v,fd) end

---@param v double the {@code double} whose rendering is appended.
---@param app java.lang.Appendable the {@link Appendable} to append to.
---@return java.lang.Appendable # 
function DoubleToDecimal.appendTo(v,app) end

---@param v double 
---@return java.lang.String # 
function DoubleToDecimal.toDecimalString(v) end

---@param v double 
---@param app java.lang.Appendable 
---@return java.lang.Appendable # 
function DoubleToDecimal.appendDecimalTo(v,app) end

---@param v double 
---@param fd jdk.internal.math.FormattedFPDecimal 
---@return int # 
function DoubleToDecimal.toDecimal(v,fd) end

---@param q int 
---@param c long 
---@param dk int 
---@param fd jdk.internal.math.FormattedFPDecimal 
---@return int # 
function DoubleToDecimal.toDecimal(q,c,dk,fd) end

---@param g1 long 
---@param g0 long 
---@param cp long 
---@return long # 
function DoubleToDecimal.rop(g1,g0,cp) end

---@param f long 
---@param e int 
---@param fd jdk.internal.math.FormattedFPDecimal 
---@return int # 
function DoubleToDecimal.toChars(f,e,fd) end

---@param h int 
---@param m int 
---@param l int 
---@param e int 
---@return int # 
function DoubleToDecimal.toChars1(h,m,l,e) end

---@param h int 
---@param m int 
---@param l int 
---@param e int 
---@return int # 
function DoubleToDecimal.toChars2(h,m,l,e) end

---@param h int 
---@param m int 
---@param l int 
---@param e int 
---@return int # 
function DoubleToDecimal.toChars3(h,m,l,e) end

---@param l int 
---@return void # 
function DoubleToDecimal.lowDigits(l) end

---@param m int 
---@return void # 
function DoubleToDecimal.append8Digits(m) end

---@return void # 
function DoubleToDecimal.removeTrailingZeroes() end

---@param a int 
---@return int # 
function DoubleToDecimal.y(a) end

---@param e int 
---@return void # 
function DoubleToDecimal.exponent(e) end

---@param c int 
---@return void # 
function DoubleToDecimal.append(c) end

---@param d int 
---@return void # 
function DoubleToDecimal.appendDigit(d) end

---@return java.lang.String # 
function DoubleToDecimal.charsToString() end

