---@meta

---@class sun.security.util.DerValue: 
local DerValue = {}
---@return boolean # 
function DerValue.isUniversal(self, ) end

---@return boolean # 
function DerValue.isApplication(self, ) end

---@return boolean # 
function DerValue.isContextSpecific(self, ) end

---@param cntxtTag byte 
---@return boolean # 
function DerValue.isContextSpecific(self, cntxtTag) end

---@return boolean # 
function DerValue.isPrivate(self, ) end

---@return boolean # 
function DerValue.isConstructed(self, ) end

---@param constructedTag byte 
---@return boolean # 
function DerValue.isConstructed(self, constructedTag) end

---@param value java.lang.String 
---@return boolean # 
function DerValue.isPrintableString(self, value) end

---@param stringTag byte 
---@param value java.lang.String 
---@return byte[] # 
function DerValue.string2bytes(self, stringTag,value) end

---@param tag byte the tag
---@param out sun.security.util.DerOutputStream the DerOutputStream
---@return sun.security.util.DerValue # a new DerValue using out as its content
function DerValue.wrap(self, tag,out) end

---@param buf byte[] the byte array containing the DER-encoded datum
---@return sun.security.util.DerValue # a new DerValue
function DerValue.wrap(self, buf) end

---@param buf byte[] the byte array containing the DER-encoded datum
---@param offset int where the encoded datum starts inside {@code buf}
---@param len int length of bytes to parse inside {@code buf}
---@return sun.security.util.DerValue # a new DerValue
function DerValue.wrap(self, buf,offset,len) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function DerValue.encode(self, out) end

---@return sun.security.util.DerInputStream # the new DerInputStream value
function DerValue.data(self, ) end

---@return sun.security.util.DerInputStream # 
function DerValue.getData(self, ) end

---@return byte # 
function DerValue.getTag(self, ) end

---@return boolean # the boolean held in this DER value
function DerValue.getBoolean(self, ) end

---@return sun.security.util.ObjectIdentifier # the OID held in this DER value
function DerValue.getOID(self, ) end

---@return byte[] # the octet string held in this DER value
function DerValue.getOctetString(self, ) end

---@return int # the integer held in this DER value.
function DerValue.getInteger(self, ) end

---@param expectedTag byte 
---@return int # 
function DerValue.getIntegerInternal(self, expectedTag) end

---@return java.math.BigInteger # the integer held in this DER value as a BigInteger.
function DerValue.getBigInteger(self, ) end

---@return java.math.BigInteger # the integer held in this DER value as a BigInteger.
function DerValue.getPositiveBigInteger(self, ) end

---@param expectedTag byte 
---@param makePositive boolean whether to always return a positive value,   irrespective of actual encoding
---@return java.math.BigInteger # the integer as a BigInteger.
function DerValue.getBigIntegerInternal(self, expectedTag,makePositive) end

---@return int # the integer held in this DER value.
function DerValue.getEnumerated(self, ) end

---@return byte[] # the bit string held in this value
function DerValue.getBitString(self, ) end

---@return sun.security.util.BitArray # a BitArray representing the bit string held in this value
function DerValue.getUnalignedBitString(self, ) end

---@return java.lang.String # 
function DerValue.getAsString(self, ) end

---@param numOfPadBits int 
---@param data byte[] 
---@param start int 
---@param end int 
---@param allowBER boolean 
---@return int # 
function DerValue.checkPaddedBits(self, numOfPadBits,data,start,end,allowBER) end

---@param tagImplicit boolean if true, the tag is assumed implicit.
---@return byte[] # the bit string held in this value
function DerValue.getBitString(self, tagImplicit) end

---@param tagImplicit boolean if true, the tag is assumed implicit.
---@return sun.security.util.BitArray # the bit string held in this value
function DerValue.getUnalignedBitString(self, tagImplicit) end

---@return byte[] # 
function DerValue.getDataBytes(self, ) end

---@param expectedTag byte 
---@param cs java.nio.charset.Charset 
---@return java.lang.String # 
function DerValue.readStringInternal(self, expectedTag,cs) end

---@return java.lang.String # the printable string held in this value
function DerValue.getPrintableString(self, ) end

---@return java.lang.String # the teletype string held in this value
function DerValue.getT61String(self, ) end

---@return java.lang.String # the ASCII string held in this value
function DerValue.getIA5String(self, ) end

---@return java.lang.String # a string corresponding to the encoded BMPString held in this value
function DerValue.getBMPString(self, ) end

---@return java.lang.String # a string corresponding to the encoded UTF8String held in this value
function DerValue.getUTF8String(self, ) end

---@return java.lang.String # a string corresponding to the encoded GeneralString held in this value
function DerValue.getGeneralString(self, ) end

---@return java.lang.String # a string corresponding to the encoded UniversalString held in this value
function DerValue.getUniversalString(self, ) end

---@return void # 
function DerValue.getNull(self, ) end

---@param generalized boolean true if Generalized Time is to be read, false if UTC Time is to be read.
---@return java.util.Date # 
function DerValue.getTimeInternal(self, generalized) end

---@param b byte 
---@param type java.lang.String 
---@return int # 
function DerValue.toDigit(self, b,type) end

---@return java.util.Date # the Date held in this DER value
function DerValue.getUTCTime(self, ) end

---@return java.util.Date # the Date held in this DER value
function DerValue.getGeneralizedTime(self, ) end

---@param o java.lang.Object the object being compared with this one
---@return boolean # 
function DerValue.equals(self, o) end

---@return java.lang.String # printable representation of the value
function DerValue.toString(self, ) end

---@return byte[] # DER-encoded value, including tag and length.
function DerValue.toByteArray(self, ) end

---@return sun.security.util.DerInputStream # 
function DerValue.toDerInputStream(self, ) end

---@return int # 
function DerValue.length(self, ) end

---@param ch char 
---@return boolean # 
function DerValue.isPrintableStringChar(self, ch) end

---@param tagClass byte the tag class type, one of UNIVERSAL, CONTEXT,               APPLICATION or PRIVATE
---@param form boolean if true, the value is constructed, otherwise it is primitive.
---@param val byte the tag value
---@return byte # 
function DerValue.createTag(self, tagClass,form,val) end

---@param tag byte the tag value
---@return void # 
function DerValue.resetTag(self, tag) end

---@param newTag byte the new tag
---@return sun.security.util.DerValue # a new DerValue
function DerValue.withTag(self, newTag) end

---@return int # a hashcode for this DerValue.
function DerValue.hashCode(self, ) end

---@param expectedTag byte the expected tag, or zero if we don't check.                    This is useful when this DerValue is IMPLICIT.
---@param startLen int estimated number of sub-values
---@return DerValue[] # the sub-values in an array
function DerValue.subs(self, expectedTag,startLen) end

---@return void # 
function DerValue.clear(self, ) end

