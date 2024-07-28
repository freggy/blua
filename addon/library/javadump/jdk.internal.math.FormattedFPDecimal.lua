---@meta

---@class jdk.internal.math.FormattedFPDecimal: 
local FormattedFPDecimal = {}
---@param v double 
---@param prec int 
---@param form char 
---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.valueOf(self, v,prec,form) end

---@param f long 
---@param e int 
---@param n int 
---@return void # 
function FormattedFPDecimal.set(self, f,e,n) end

---@return char[] # 
function FormattedFPDecimal.getExponent(self, ) end

---@return char[] # 
function FormattedFPDecimal.getMantissa(self, ) end

---@return int # 
function FormattedFPDecimal.getExponentRounded(self, ) end

---@param prec int 
---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.plain(self, prec) end

---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.plainChars(self, ) end

---@return void # 
function FormattedFPDecimal.plainCharsPureInteger(self, ) end

---@return void # 
function FormattedFPDecimal.plainCharsMixed(self, ) end

---@return void # 
function FormattedFPDecimal.plainCharsPureFraction(self, ) end

---@param prec int 
---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.scientific(self, prec) end

---@param prec int 
---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.scientificChars(self, prec) end

---@return void # 
function FormattedFPDecimal.scientificCharsWithFraction(self, ) end

---@return void # 
function FormattedFPDecimal.scientificCharsNoFraction(self, ) end

---@param prec int 
---@return jdk.internal.math.FormattedFPDecimal # 
function FormattedFPDecimal.general(self, prec) end

---@return void # 
function FormattedFPDecimal.expChars(self, ) end

---@param pp long 
---@return void # 
function FormattedFPDecimal.round(self, pp) end

---@param x long 
---@param from int 
---@param to int 
---@return long # 
function FormattedFPDecimal.fillWithDigits(self, x,from,to) end

---@param from int 
---@param to int 
---@return void # 
function FormattedFPDecimal.fillWithZeros(self, from,to) end

---@param d long 
---@return char # 
function FormattedFPDecimal.toDigit(self, d) end

---@param d int 
---@return char # 
function FormattedFPDecimal.toDigit(self, d) end

