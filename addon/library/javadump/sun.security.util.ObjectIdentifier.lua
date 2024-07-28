---@meta

---@class sun.security.util.ObjectIdentifier
local ObjectIdentifier = {}
---@param is java.io.ObjectInputStream 
---@return void # 
function ObjectIdentifier.readObject(is) end

---@param os java.io.ObjectOutputStream 
---@return void # 
function ObjectIdentifier.writeObject(os) end

---@param components int[] 
---@param length int 
---@return void # 
function ObjectIdentifier.init(components,length) end

---@param oidStr java.lang.String 
---@return sun.security.util.ObjectIdentifier # 
function ObjectIdentifier.of(oidStr) end

---@param o sun.security.util.KnownOIDs 
---@return sun.security.util.ObjectIdentifier # 
function ObjectIdentifier.of(o) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function ObjectIdentifier.encode(out) end

---@param obj java.lang.Object 
---@return boolean # true iff the names are identical.
function ObjectIdentifier.equals(obj) end

---@return int # 
function ObjectIdentifier.hashCode() end

---@return int[] # components in an int array, if all the components are less than         Integer.MAX_VALUE. Otherwise, null.
function ObjectIdentifier.toIntArray() end

---@return java.lang.String # 
function ObjectIdentifier.toString() end

---@param in byte[] the input byte array
---@param ioffset int start point inside <code>in</code>
---@param ilength int number of bytes to repack
---@param iw int NUB for input
---@param ow int NUB for output
---@return byte[] # the repacked bytes
function ObjectIdentifier.pack(in,ioffset,ilength,iw,ow) end

---@param in byte[] 
---@param ioffset int 
---@param ilength int 
---@param out byte[] the existing array to be pasted into
---@param ooffset int the starting position to paste
---@return int # the number of bytes pasted
function ObjectIdentifier.pack7Oid(in,ioffset,ilength,out,ooffset) end

---@param in byte[] 
---@param ioffset int 
---@param ilength int 
---@param out byte[] the existing array to be pasted into
---@param ooffset int the starting position to paste
---@return int # the number of bytes pasted
function ObjectIdentifier.pack8(in,ioffset,ilength,out,ooffset) end

---@param input int 
---@param out byte[] 
---@param ooffset int 
---@return int # 
function ObjectIdentifier.pack7Oid(input,out,ooffset) end

---@param input java.math.BigInteger 
---@param out byte[] 
---@param ooffset int 
---@return int # 
function ObjectIdentifier.pack7Oid(input,out,ooffset) end

---@param encoding byte[] 
---@return void # 
function ObjectIdentifier.check(encoding) end

---@param count int 
---@return void # 
function ObjectIdentifier.checkCount(count) end

---@param first int 
---@return void # 
function ObjectIdentifier.checkFirstComponent(first) end

---@param first java.math.BigInteger 
---@return void # 
function ObjectIdentifier.checkFirstComponent(first) end

---@param first int 
---@param second int 
---@return void # 
function ObjectIdentifier.checkSecondComponent(first,second) end

---@param first int 
---@param second java.math.BigInteger 
---@return void # 
function ObjectIdentifier.checkSecondComponent(first,second) end

---@param i int 
---@param num int 
---@return void # 
function ObjectIdentifier.checkOtherComponent(i,num) end

---@param i int 
---@param num java.math.BigInteger 
---@return void # 
function ObjectIdentifier.checkOtherComponent(i,num) end

---@param oidLength int 
---@return void # 
function ObjectIdentifier.checkOidSize(oidLength) end

