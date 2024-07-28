---@meta

---@class sun.security.util.DerValue
local DerValue = {}
---@return boolean # 
function DerValue.isUniversal() end

---@return boolean # 
function DerValue.isApplication() end

---@return boolean # 
function DerValue.isContextSpecific() end

---@param cntxtTag byte 
---@return boolean # 
function DerValue.isContextSpecific(cntxtTag) end

---@return boolean # 
function DerValue.isPrivate() end

---@return boolean # 
function DerValue.isConstructed() end

---@param constructedTag byte 
---@return boolean # 
function DerValue.isConstructed(constructedTag) end

---@param value java.lang.String 
---@return boolean # 
function DerValue.isPrintableString(value) end

---@param stringTag byte 
---@param value java.lang.String 
---@return byte[] # 
function DerValue.string2bytes(stringTag,value) end

---@param tag byte the tag
---@param out sun.security.util.DerOutputStream the DerOutputStream
---@return sun.security.util.DerValue # a new DerValue using out as its content
function DerValue.wrap(tag,out) end

---@param buf byte[] the byte array containing the DER-encoded datum
---@return sun.security.util.DerValue # a new DerValue
function DerValue.wrap(buf) end

---@param buf byte[] the byte array containing the DER-encoded datum
---@param offset int where the encoded datum starts inside {@code buf}
---@param len int length of bytes to parse inside {@code buf}
---@return sun.security.util.DerValue # a new DerValue
function DerValue.wrap(buf,offset,len) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function DerValue.encode(out) end

---@return sun.security.util.DerInputStream # the new DerInputStream value
function DerValue.data() end

---@return sun.security.util.DerInputStream # 
function DerValue.getData() end

---@return byte # 
function DerValue.getTag() end

---@return boolean # the boolean held in this DER value
function DerValue.getBoolean() end

---@return sun.security.util.ObjectIdentifier # the OID held in this DER value
function DerValue.getOID() end

---@return byte[] # the octet string held in this DER value
function DerValue.getOctetString() end

---@return int # the integer held in this DER value.
function DerValue.getInteger() end

---@param expectedTag byte 
---@return int # 
function DerValue.getIntegerInternal(expectedTag) end

---@return java.math.BigInteger # the integer held in this DER value as a BigInteger.
function DerValue.getBigInteger() end

---@return java.math.BigInteger # the integer held in this DER value as a BigInteger.
function DerValue.getPositiveBigInteger() end

---@param expectedTag byte 
---@param makePositive boolean whether to always return a positive value,   irrespective of actual encoding
---@return java.math.BigInteger # the integer as a BigInteger.
function DerValue.getBigIntegerInternal(expectedTag,makePositive) end

---@return int # the integer held in this DER value.
function DerValue.getEnumerated() end

---@return byte[] # the bit string held in this value
function DerValue.getBitString() end

---@return sun.security.util.BitArray # a BitArray representing the bit string held in this value
function DerValue.getUnalignedBitString() end

---@return java.lang.String # 
function DerValue.getAsString() end

---@param numOfPadBits int 
---@param data byte[] 
---@param start int 
---@param end int 
---@param allowBER boolean 
---@return int # 
function DerValue.checkPaddedBits(numOfPadBits,data,start,end,allowBER) end

---@param tagImplicit boolean if true, the tag is assumed implicit.
---@return byte[] # the bit string held in this value
function DerValue.getBitString(tagImplicit) end

---@param tagImplicit boolean if true, the tag is assumed implicit.
---@return sun.security.util.BitArray # the bit string held in this value
function DerValue.getUnalignedBitString(tagImplicit) end

---@return byte[] # 
function DerValue.getDataBytes() end

---@param expectedTag byte 
---@param cs java.nio.charset.Charset 
---@return java.lang.String # 
function DerValue.readStringInternal(expectedTag,cs) end

---@return java.lang.String # the printable string held in this value
function DerValue.getPrintableString() end

---@return java.lang.String # the teletype string held in this value
function DerValue.getT61String() end

---@return java.lang.String # the ASCII string held in this value
function DerValue.getIA5String() end

---@return java.lang.String # a string corresponding to the encoded BMPString held in this value
function DerValue.getBMPString() end

---@return java.lang.String # a string corresponding to the encoded UTF8String held in this value
function DerValue.getUTF8String() end

---@return java.lang.String # a string corresponding to the encoded GeneralString held in this value
function DerValue.getGeneralString() end

---@return java.lang.String # a string corresponding to the encoded UniversalString held in this value
function DerValue.getUniversalString() end

---@return void # 
function DerValue.getNull() end

---@param generalized boolean true if Generalized Time is to be read, false if UTC Time is to be read.
---@return java.util.Date # 
function DerValue.getTimeInternal(generalized) end

---@param b byte 
---@param type java.lang.String 
---@return int # 
function DerValue.toDigit(b,type) end

---@return java.util.Date # the Date held in this DER value
function DerValue.getUTCTime() end

---@return java.util.Date # the Date held in this DER value
function DerValue.getGeneralizedTime() end

---@param o java.lang.Object the object being compared with this one
---@return boolean # 
function DerValue.equals(o) end

---@return java.lang.String # printable representation of the value
function DerValue.toString() end

---@return byte[] # DER-encoded value, including tag and length.
function DerValue.toByteArray() end

---@return sun.security.util.DerInputStream # 
function DerValue.toDerInputStream() end

---@return int # 
function DerValue.length() end

---@param ch char 
---@return boolean # 
function DerValue.isPrintableStringChar(ch) end

---@param tagClass byte the tag class type, one of UNIVERSAL, CONTEXT,               APPLICATION or PRIVATE
---@param form boolean if true, the value is constructed, otherwise it is primitive.
---@param val byte the tag value
---@return byte # 
function DerValue.createTag(tagClass,form,val) end

---@param tag byte the tag value
---@return void # 
function DerValue.resetTag(tag) end

---@param newTag byte the new tag
---@return sun.security.util.DerValue # a new DerValue
function DerValue.withTag(newTag) end

---@return int # a hashcode for this DerValue.
function DerValue.hashCode() end

---@param expectedTag byte the expected tag, or zero if we don't check.                    This is useful when this DerValue is IMPLICIT.
---@param startLen int estimated number of sub-values
---@return DerValue[] # the sub-values in an array
function DerValue.subs(expectedTag,startLen) end

---@return void # 
function DerValue.clear() end

