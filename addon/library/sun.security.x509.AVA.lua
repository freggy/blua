---@meta

---@class sun.security.x509.AVA
local AVA = {}
---@return sun.security.util.ObjectIdentifier # 
function AVA.getObjectIdentifier() end

---@return sun.security.util.DerValue # 
function AVA.getDerValue() end

---@return java.lang.String # 
function AVA.getValueString() end

---@param in java.io.Reader 
---@param format int 
---@return sun.security.util.DerValue # 
function AVA.parseHexString(in,format) end

---@param in java.io.Reader 
---@param temp java.lang.StringBuilder 
---@return sun.security.util.DerValue # 
function AVA.parseQuotedString(in,temp) end

---@param in java.io.Reader 
---@param c int 
---@param format int 
---@param temp java.lang.StringBuilder 
---@return sun.security.util.DerValue # 
function AVA.parseString(in,c,format,temp) end

---@param c1 int 
---@param in java.io.Reader 
---@return java.lang.Byte # 
function AVA.getEmbeddedHexPair(c1,in) end

---@param hexList java.util.List 
---@return java.lang.String # 
function AVA.getEmbeddedHexString(hexList) end

---@param ch int 
---@param format int 
---@return boolean # 
function AVA.isTerminator(ch,format) end

---@param in java.io.Reader 
---@param errMsg java.lang.String 
---@return int # 
function AVA.readChar(in,errMsg) end

---@param in java.io.Reader 
---@return boolean # 
function AVA.trailingSpace(in) end

---@param obj java.lang.Object 
---@return boolean # 
function AVA.equals(obj) end

---@return int # a hashcode for this AVA.
function AVA.hashCode() end

---@param out sun.security.util.DerOutputStream the output stream on which to write the DER encoding.
---@return void # 
function AVA.encode(out) end

---@param format int 
---@param oidMap java.util.Map 
---@return java.lang.String # 
function AVA.toKeyword(format,oidMap) end

---@return java.lang.String # 
function AVA.toString() end

---@return java.lang.String # 
function AVA.toRFC1779String() end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function AVA.toRFC1779String(oidMap) end

---@return java.lang.String # 
function AVA.toRFC2253String() end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function AVA.toRFC2253String(oidMap) end

---@return java.lang.String # 
function AVA.toRFC2253CanonicalString() end

---@param value sun.security.util.DerValue 
---@param canonical boolean 
---@return boolean # 
function AVA.isDerString(value,canonical) end

---@return boolean # 
function AVA.hasRFC2253Keyword() end

---@param keyword java.lang.String 
---@return java.lang.String # 
function AVA.toKeywordValueString(keyword) end

