---@meta

---@class sun.security.util.DerInputStream
local DerInputStream = {}
---@return byte[] # 
function DerInputStream.toByteArray() end

---@return sun.security.util.DerValue # the read DerValue.
function DerInputStream.getDerValue() end

---@return int # 
function DerInputStream.getInteger() end

---@return java.math.BigInteger # 
function DerInputStream.getBigInteger() end

---@return java.math.BigInteger # 
function DerInputStream.getPositiveBigInteger() end

---@return int # 
function DerInputStream.getEnumerated() end

---@return byte[] # 
function DerInputStream.getBitString() end

---@return sun.security.util.BitArray # 
function DerInputStream.getUnalignedBitString() end

---@return byte[] # 
function DerInputStream.getOctetString() end

---@return void # 
function DerInputStream.getNull() end

---@return sun.security.util.ObjectIdentifier # 
function DerInputStream.getOID() end

---@return java.lang.String # 
function DerInputStream.getUTF8String() end

---@return java.lang.String # 
function DerInputStream.getPrintableString() end

---@return java.lang.String # 
function DerInputStream.getT61String() end

---@return java.lang.String # 
function DerInputStream.getBMPString() end

---@return java.lang.String # 
function DerInputStream.getIA5String() end

---@return java.lang.String # 
function DerInputStream.getGeneralString() end

---@return java.util.Date # 
function DerInputStream.getUTCTime() end

---@return java.util.Date # 
function DerInputStream.getGeneralizedTime() end

---@param startLen int 
---@return DerValue[] # 
function DerInputStream.getSequence(startLen) end

---@param startLen int 
---@return DerValue[] # 
function DerInputStream.getSet(startLen) end

---@param startLen int 
---@param implicit boolean 
---@return DerValue[] # 
function DerInputStream.getSet(startLen,implicit) end

---@return int # 
function DerInputStream.peekByte() end

---@param in java.io.InputStream 
---@return int # the length or -1 if indefinite length found.
function DerInputStream.getLength(in) end

---@param in java.io.InputStream 
---@return int # 
function DerInputStream.getDefiniteLength(in) end

---@param readAheadLimit int 
---@return void # 
function DerInputStream.mark(readAheadLimit) end

---@return void # 
function DerInputStream.reset() end

---@return int # 
function DerInputStream.available() end

---@return void # 
function DerInputStream.atEnd() end

---@param rule java.util.function.Predicate the rule to check for the tag.
---@return boolean # true if matches, false if not or stream is at end.
function DerInputStream.checkNextTag(rule) end

---@param tag byte the expected tag
---@return boolean # true if matches, false if not or stream is at end.
function DerInputStream.checkNextTag(tag) end

---@param tag byte the expected tag
---@return java.util.Optional # the next DerValue, or empty if not found or stream at end
function DerInputStream.getOptional(tag) end

---@param n int the expected tag
---@return boolean # true if matches, false if not or stream is at end.
function DerInputStream.seeOptionalContextSpecific(n) end

---@param n int the expected tag
---@return java.util.Optional # the inner DerValue, or empty if not found or stream at end
function DerInputStream.getOptionalExplicitContextSpecific(n) end

---@param n int the expected tag
---@param tag byte the real tag for the IMPLICIT type
---@return java.util.Optional # the restored DerValue, or empty if not found or stream at end
function DerInputStream.getOptionalImplicitContextSpecific(n,tag) end

