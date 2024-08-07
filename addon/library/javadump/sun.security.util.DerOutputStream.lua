---@meta

---@class sun.security.util.DerOutputStream: java.io.ByteArrayOutputStream
local DerOutputStream = {}
---@param tag byte the DER value tag for the data, such as          <em>DerValue.tag_Sequence</em>
---@param buf byte[] buffered data, which must be DER-encoded
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.write(self, tag,buf) end

---@param tag byte the DER value tag for the data, such as          <em>DerValue.tag_Sequence</em>
---@param out sun.security.util.DerOutputStream buffered data
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.write(self, tag,out) end

---@param tag byte the DER value of the context-specific tag that replaces original tag of the value in the output, such as in <pre>          <em> {@code <field> [N] IMPLICIT <type>}</em> </pre> For example, <em>FooLength [1] IMPLICIT INTEGER</em>, with value=4; would be encoded as "81 01 04"  whereas in explicit tagging it would be encoded as "A1 03 02 01 04". Notice that the tag is A1 and not 81, this is because with explicit tagging the form is always constructed.
---@param value sun.security.util.DerOutputStream original value being implicitly tagged
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.writeImplicit(self, tag,value) end

---@param val sun.security.util.DerValue 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putDerValue(self, val) end

---@param val boolean 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putBoolean(self, val) end

---@param i int the enumerated value.
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putEnumerated(self, i) end

---@param i java.math.BigInteger the integer in the form of a BigInteger.
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putInteger(self, i) end

---@param buf byte[] the integer in bytes, equivalent to BigInteger::toByteArray.
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putInteger(self, buf) end

---@param i java.lang.Integer the integer in the form of an Integer.
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putInteger(self, i) end

---@param i int the integer.
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putInteger(self, i) end

---@param i int 
---@return void # 
function DerOutputStream.putIntegerContents(self, i) end

---@param bits byte[] the bit string, MSB first
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putBitString(self, bits) end

---@param ba sun.security.util.BitArray the bit string, MSB first
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putUnalignedBitString(self, ba) end

---@param ba sun.security.util.BitArray the bit string, MSB first
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putTruncatedUnalignedBitString(self, ba) end

---@param octets byte[] the octet string
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putOctetString(self, octets) end

---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putNull(self, ) end

---@param oid sun.security.util.ObjectIdentifier 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putOID(self, oid) end

---@param seq DerValue[] 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putSequence(self, seq) end

---@param set DerValue[] 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putSet(self, set) end

---@param tag byte 
---@param set DerEncoder[] 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putOrderedSetOf(self, tag,set) end

---@param tag byte 
---@param set DerEncoder[] 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putOrderedSet(self, tag,set) end

---@param tag byte 
---@param set DerEncoder[] 
---@param order java.util.Comparator the order to use when sorting encodings of components.
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putOrderedSet(self, tag,set,order) end

---@param s java.lang.String 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putUTF8String(self, s) end

---@param s java.lang.String 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putPrintableString(self, s) end

---@param s java.lang.String 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putT61String(self, s) end

---@param s java.lang.String 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putIA5String(self, s) end

---@param s java.lang.String 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putBMPString(self, s) end

---@param s java.lang.String 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putGeneralString(self, s) end

---@param s java.lang.String the string to write
---@param stringTag byte one of the DER string tags that indicate which encoding should be used to write the string out.
---@param charset java.nio.charset.Charset the charset that should be used corresponding to the above tag.
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.writeString(self, s,stringTag,charset) end

---@param d java.util.Date 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putUTCTime(self, d) end

---@param d java.util.Date 
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putGeneralizedTime(self, d) end

---@param d java.util.Date the date to be marshalled
---@param tag byte the tag for UTC Time or Generalized Time
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.putTime(self, d,tag) end

---@param len int the length of the attribute.
---@return void # 
function DerOutputStream.putLength(self, len) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function DerOutputStream.encode(self, out) end

---@param encoder sun.security.util.DerEncoder the DerEncoder
---@return sun.security.util.DerOutputStream # 
function DerOutputStream.write(self, encoder) end

---@return byte[] # 
function DerOutputStream.buf(self, ) end

