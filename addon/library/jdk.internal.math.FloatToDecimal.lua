---@meta

---@class jdk.internal.math.FloatToDecimal
local FloatToDecimal = {}
---@param v float the {@code float} to be converted.
---@return java.lang.String # a string representation of the argument.
function FloatToDecimal.toString(v) end

---@param v float the {@code float} whose rendering is appended.
---@param app java.lang.Appendable the {@link Appendable} to append to.
---@return java.lang.Appendable # 
function FloatToDecimal.appendTo(v,app) end

---@param v float 
---@return java.lang.String # 
function FloatToDecimal.toDecimalString(v) end

---@param v float 
---@param app java.lang.Appendable 
---@return java.lang.Appendable # 
function FloatToDecimal.appendDecimalTo(v,app) end

---@param v float 
---@return int # 
function FloatToDecimal.toDecimal(v) end

---@param q int 
---@param c int 
---@param dk int 
---@return int # 
function FloatToDecimal.toDecimal(q,c,dk) end

---@param g long 
---@param cp long 
---@return int # 
function FloatToDecimal.rop(g,cp) end

---@param f int 
---@param e int 
---@return int # 
function FloatToDecimal.toChars(f,e) end

---@param h int 
---@param l int 
---@param e int 
---@return int # 
function FloatToDecimal.toChars1(h,l,e) end

---@param h int 
---@param l int 
---@param e int 
---@return int # 
function FloatToDecimal.toChars2(h,l,e) end

---@param h int 
---@param l int 
---@param e int 
---@return int # 
function FloatToDecimal.toChars3(h,l,e) end

---@param m int 
---@return void # 
function FloatToDecimal.append8Digits(m) end

---@return void # 
function FloatToDecimal.removeTrailingZeroes() end

---@param a int 
---@return int # 
function FloatToDecimal.y(a) end

---@param e int 
---@return void # 
function FloatToDecimal.exponent(e) end

---@param c int 
---@return void # 
function FloatToDecimal.append(c) end

---@param d int 
---@return void # 
function FloatToDecimal.appendDigit(d) end

---@return java.lang.String # 
function FloatToDecimal.charsToString() end

