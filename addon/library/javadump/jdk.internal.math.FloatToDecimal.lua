---@meta

---@class jdk.internal.math.FloatToDecimal: 
local FloatToDecimal = {}
---@param v float the {@code float} to be converted.
---@return java.lang.String # a string representation of the argument.
function FloatToDecimal.toString(self, v) end

---@param v float the {@code float} whose rendering is appended.
---@param app java.lang.Appendable the {@link Appendable} to append to.
---@return java.lang.Appendable # 
function FloatToDecimal.appendTo(self, v,app) end

---@param v float 
---@return java.lang.String # 
function FloatToDecimal.toDecimalString(self, v) end

---@param v float 
---@param app java.lang.Appendable 
---@return java.lang.Appendable # 
function FloatToDecimal.appendDecimalTo(self, v,app) end

---@param v float 
---@return int # 
function FloatToDecimal.toDecimal(self, v) end

---@param q int 
---@param c int 
---@param dk int 
---@return int # 
function FloatToDecimal.toDecimal(self, q,c,dk) end

---@param g long 
---@param cp long 
---@return int # 
function FloatToDecimal.rop(self, g,cp) end

---@param f int 
---@param e int 
---@return int # 
function FloatToDecimal.toChars(self, f,e) end

---@param h int 
---@param l int 
---@param e int 
---@return int # 
function FloatToDecimal.toChars1(self, h,l,e) end

---@param h int 
---@param l int 
---@param e int 
---@return int # 
function FloatToDecimal.toChars2(self, h,l,e) end

---@param h int 
---@param l int 
---@param e int 
---@return int # 
function FloatToDecimal.toChars3(self, h,l,e) end

---@param m int 
---@return void # 
function FloatToDecimal.append8Digits(self, m) end

---@return void # 
function FloatToDecimal.removeTrailingZeroes(self, ) end

---@param a int 
---@return int # 
function FloatToDecimal.y(self, a) end

---@param e int 
---@return void # 
function FloatToDecimal.exponent(self, e) end

---@param c int 
---@return void # 
function FloatToDecimal.append(self, c) end

---@param d int 
---@return void # 
function FloatToDecimal.appendDigit(self, d) end

---@return java.lang.String # 
function FloatToDecimal.charsToString(self, ) end

