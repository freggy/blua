---@meta

---@class sun.security.x509.AVA: 
local AVA = {}
---@return sun.security.util.ObjectIdentifier # 
function AVA.getObjectIdentifier(self, ) end

---@return sun.security.util.DerValue # 
function AVA.getDerValue(self, ) end

---@return java.lang.String # 
function AVA.getValueString(self, ) end

---@param in java.io.Reader 
---@param format int 
---@return sun.security.util.DerValue # 
function AVA.parseHexString(self, in,format) end

---@param in java.io.Reader 
---@param temp java.lang.StringBuilder 
---@return sun.security.util.DerValue # 
function AVA.parseQuotedString(self, in,temp) end

---@param in java.io.Reader 
---@param c int 
---@param format int 
---@param temp java.lang.StringBuilder 
---@return sun.security.util.DerValue # 
function AVA.parseString(self, in,c,format,temp) end

---@param c1 int 
---@param in java.io.Reader 
---@return java.lang.Byte # 
function AVA.getEmbeddedHexPair(self, c1,in) end

---@param hexList java.util.List 
---@return java.lang.String # 
function AVA.getEmbeddedHexString(self, hexList) end

---@param ch int 
---@param format int 
---@return boolean # 
function AVA.isTerminator(self, ch,format) end

---@param in java.io.Reader 
---@param errMsg java.lang.String 
---@return int # 
function AVA.readChar(self, in,errMsg) end

---@param in java.io.Reader 
---@return boolean # 
function AVA.trailingSpace(self, in) end

---@param obj java.lang.Object 
---@return boolean # 
function AVA.equals(self, obj) end

---@return int # a hashcode for this AVA.
function AVA.hashCode(self, ) end

---@param out sun.security.util.DerOutputStream the output stream on which to write the DER encoding.
---@return void # 
function AVA.encode(self, out) end

---@param format int 
---@param oidMap java.util.Map 
---@return java.lang.String # 
function AVA.toKeyword(self, format,oidMap) end

---@return java.lang.String # 
function AVA.toString(self, ) end

---@return java.lang.String # 
function AVA.toRFC1779String(self, ) end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function AVA.toRFC1779String(self, oidMap) end

---@return java.lang.String # 
function AVA.toRFC2253String(self, ) end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function AVA.toRFC2253String(self, oidMap) end

---@return java.lang.String # 
function AVA.toRFC2253CanonicalString(self, ) end

---@param value sun.security.util.DerValue 
---@param canonical boolean 
---@return boolean # 
function AVA.isDerString(self, value,canonical) end

---@return boolean # 
function AVA.hasRFC2253Keyword(self, ) end

---@param keyword java.lang.String 
---@return java.lang.String # 
function AVA.toKeywordValueString(self, keyword) end

