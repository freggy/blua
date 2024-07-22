---@meta

---@class jdk.internal.math.FormattedFPDecimal
local FormattedFPDecimal = {}
---@param v double 
---@param prec int 
---@param form char 
---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.valueOf(v,prec,form) end

---@param f long 
---@param e int 
---@param n int 
---@return void # 
function FormattedFPDecimal.set(f,e,n) end

---@return char[] # 
function FormattedFPDecimal.getExponent() end

---@return char[] # 
function FormattedFPDecimal.getMantissa() end

---@return int # 
function FormattedFPDecimal.getExponentRounded() end

---@param prec int 
---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.plain(prec) end

---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.plainChars() end

---@return void # 
function FormattedFPDecimal.plainCharsPureInteger() end

---@return void # 
function FormattedFPDecimal.plainCharsMixed() end

---@return void # 
function FormattedFPDecimal.plainCharsPureFraction() end

---@param prec int 
---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.scientific(prec) end

---@param prec int 
---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.scientificChars(prec) end

---@return void # 
function FormattedFPDecimal.scientificCharsWithFraction() end

---@return void # 
function FormattedFPDecimal.scientificCharsNoFraction() end

---@param prec int 
---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.general(prec) end

---@return void # 
function FormattedFPDecimal.expChars() end

---@param pp long 
---@return void # 
function FormattedFPDecimal.round(pp) end

---@param x long 
---@param from int 
---@param to int 
---@return long # 
function FormattedFPDecimal.fillWithDigits(x,from,to) end

---@param from int 
---@param to int 
---@return void # 
function FormattedFPDecimal.fillWithZeros(from,to) end

---@param d long 
---@return char # 
function FormattedFPDecimal.toDigit(d) end

---@param d int 
---@return char # 
function FormattedFPDecimal.toDigit(d) end

