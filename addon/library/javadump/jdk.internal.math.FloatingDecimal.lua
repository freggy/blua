---@meta

---@class jdk.internal.math.FloatingDecimal: 
local FloatingDecimal = {}
---@param d double The double precision value.
---@return java.lang.String # The value converted to a <code>String</code>.
function FloatingDecimal.toJavaFormatString(self, d) end

---@param f float The single precision value.
---@return java.lang.String # The value converted to a <code>String</code>.
function FloatingDecimal.toJavaFormatString(self, f) end

---@param d double The double precision value.
---@param buf java.lang.Appendable The <code>Appendable</code> with the value appended.
---@return void # 
function FloatingDecimal.appendTo(self, d,buf) end

---@param f float The single precision value.
---@param buf java.lang.Appendable The <code>Appendable</code> with the value appended.
---@return void # 
function FloatingDecimal.appendTo(self, f,buf) end

---@param s java.lang.String The <code>String</code> to convert.
---@return double # The double precision value.
function FloatingDecimal.parseDouble(self, s) end

---@param s java.lang.String The <code>String</code> to convert.
---@return float # The single precision value.
function FloatingDecimal.parseFloat(self, s) end

---@return jdk.internal.math.FloatingDecimal.BinaryToASCIIBuffer # 
function FloatingDecimal.getBinaryToASCIIBuffer(self, ) end

---@param d double The double precision value to convert.
---@return jdk.internal.math.FloatingDecimal.BinaryToASCIIConverter # The converter.
function FloatingDecimal.getBinaryToASCIIConverter(self, d) end

---@param d double The double precision value to convert.
---@param isCompatibleFormat boolean 
---@return jdk.internal.math.FloatingDecimal.BinaryToASCIIConverter # The converter.
function FloatingDecimal.getBinaryToASCIIConverter(self, d,isCompatibleFormat) end

---@param f float 
---@return jdk.internal.math.FloatingDecimal.BinaryToASCIIConverter # 
function FloatingDecimal.getBinaryToASCIIConverter(self, f) end

---@param in java.lang.String 
---@return jdk.internal.math.FloatingDecimal.ASCIIToBinaryConverter # 
function FloatingDecimal.readJavaFormatString(self, in) end

---@param s java.lang.String The <code>String</code> to parse.
---@return jdk.internal.math.FloatingDecimal.ASCIIToBinaryConverter # 
function FloatingDecimal.parseHexString(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function FloatingDecimal.stripLeadingZeros(self, s) end

---@param s java.lang.String 
---@param position int 
---@return int # 
function FloatingDecimal.getHexDigit(self, s,position) end

