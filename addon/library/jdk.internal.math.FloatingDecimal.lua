---@meta

---@class jdk.internal.math.FloatingDecimal
local FloatingDecimal = {}
---@param d double The double precision value.
---@return java.lang.String # The value converted to a <code>String</code>.
function FloatingDecimal.toJavaFormatString(d) end

---@param f float The single precision value.
---@return java.lang.String # The value converted to a <code>String</code>.
function FloatingDecimal.toJavaFormatString(f) end

---@param d double The double precision value.
---@param buf java.lang.Appendable The <code>Appendable</code> with the value appended.
---@return void # 
function FloatingDecimal.appendTo(d,buf) end

---@param f float The single precision value.
---@param buf java.lang.Appendable The <code>Appendable</code> with the value appended.
---@return void # 
function FloatingDecimal.appendTo(f,buf) end

---@param s java.lang.String The <code>String</code> to convert.
---@return double # The double precision value.
function FloatingDecimal.parseDouble(s) end

---@param s java.lang.String The <code>String</code> to convert.
---@return float # The single precision value.
function FloatingDecimal.parseFloat(s) end

---@return jdk.internal.math.FloatingDecimal.BinaryToASCIIBuffer # 
function FloatingDecimal.getBinaryToASCIIBuffer() end

---@param d double The double precision value to convert.
---@return jdk.internal.math.FloatingDecimal.BinaryToASCIIConverter # The converter.
function FloatingDecimal.getBinaryToASCIIConverter(d) end

---@param d double The double precision value to convert.
---@param isCompatibleFormat boolean 
---@return jdk.internal.math.FloatingDecimal.BinaryToASCIIConverter # The converter.
function FloatingDecimal.getBinaryToASCIIConverter(d,isCompatibleFormat) end

---@param f float 
---@return jdk.internal.math.FloatingDecimal.BinaryToASCIIConverter # 
function FloatingDecimal.getBinaryToASCIIConverter(f) end

---@param in java.lang.String 
---@return jdk.internal.math.FloatingDecimal.ASCIIToBinaryConverter # 
function FloatingDecimal.readJavaFormatString(in) end

---@param s java.lang.String The <code>String</code> to parse.
---@return jdk.internal.math.FloatingDecimal.ASCIIToBinaryConverter # 
function FloatingDecimal.parseHexString(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function FloatingDecimal.stripLeadingZeros(s) end

---@param s java.lang.String 
---@param position int 
---@return int # 
function FloatingDecimal.getHexDigit(s,position) end

