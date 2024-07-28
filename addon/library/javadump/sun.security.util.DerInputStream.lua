---@meta

---@class sun.security.util.DerInputStream: 
local DerInputStream = {}
---@return byte[] # 
function DerInputStream.toByteArray(self, ) end

---@return sun.security.util.DerValue # the read DerValue.
function DerInputStream.getDerValue(self, ) end

---@return int # 
function DerInputStream.getInteger(self, ) end

---@return java.math.BigInteger # 
function DerInputStream.getBigInteger(self, ) end

---@return java.math.BigInteger # 
function DerInputStream.getPositiveBigInteger(self, ) end

---@return int # 
function DerInputStream.getEnumerated(self, ) end

---@return byte[] # 
function DerInputStream.getBitString(self, ) end

---@return sun.security.util.BitArray # 
function DerInputStream.getUnalignedBitString(self, ) end

---@return byte[] # 
function DerInputStream.getOctetString(self, ) end

---@return void # 
function DerInputStream.getNull(self, ) end

---@return sun.security.util.ObjectIdentifier # 
function DerInputStream.getOID(self, ) end

---@return java.lang.String # 
function DerInputStream.getUTF8String(self, ) end

---@return java.lang.String # 
function DerInputStream.getPrintableString(self, ) end

---@return java.lang.String # 
function DerInputStream.getT61String(self, ) end

---@return java.lang.String # 
function DerInputStream.getBMPString(self, ) end

---@return java.lang.String # 
function DerInputStream.getIA5String(self, ) end

---@return java.lang.String # 
function DerInputStream.getGeneralString(self, ) end

---@return java.util.Date # 
function DerInputStream.getUTCTime(self, ) end

---@return java.util.Date # 
function DerInputStream.getGeneralizedTime(self, ) end

---@param startLen int 
---@return DerValue[] # 
function DerInputStream.getSequence(self, startLen) end

---@param startLen int 
---@return DerValue[] # 
function DerInputStream.getSet(self, startLen) end

---@param startLen int 
---@param implicit boolean 
---@return DerValue[] # 
function DerInputStream.getSet(self, startLen,implicit) end

---@return int # 
function DerInputStream.peekByte(self, ) end

---@param in java.io.InputStream 
---@return int # the length or -1 if indefinite length found.
function DerInputStream.getLength(self, in) end

---@param in java.io.InputStream 
---@return int # 
function DerInputStream.getDefiniteLength(self, in) end

---@param readAheadLimit int 
---@return void # 
function DerInputStream.mark(self, readAheadLimit) end

---@return void # 
function DerInputStream.reset(self, ) end

---@return int # 
function DerInputStream.available(self, ) end

---@return void # 
function DerInputStream.atEnd(self, ) end

---@param rule java.util.function.Predicate the rule to check for the tag.
---@return boolean # true if matches, false if not or stream is at end.
function DerInputStream.checkNextTag(self, rule) end

---@param tag byte the expected tag
---@return boolean # true if matches, false if not or stream is at end.
function DerInputStream.checkNextTag(self, tag) end

---@param tag byte the expected tag
---@return java.util.Optional # the next DerValue, or empty if not found or stream at end
function DerInputStream.getOptional(self, tag) end

---@param n int the expected tag
---@return boolean # true if matches, false if not or stream is at end.
function DerInputStream.seeOptionalContextSpecific(self, n) end

---@param n int the expected tag
---@return java.util.Optional # the inner DerValue, or empty if not found or stream at end
function DerInputStream.getOptionalExplicitContextSpecific(self, n) end

---@param n int the expected tag
---@param tag byte the real tag for the IMPLICIT type
---@return java.util.Optional # the restored DerValue, or empty if not found or stream at end
function DerInputStream.getOptionalImplicitContextSpecific(self, n,tag) end

