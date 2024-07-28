---@meta

---@class sun.nio.cs.CharsetMapping
local CharsetMapping = {}
---@param b int 
---@return char # 
function CharsetMapping.decodeSingle(b) end

---@param b1 int 
---@param b2 int 
---@return char # 
function CharsetMapping.decodeDouble(b1,b2) end

---@param db int 
---@param cc char[] 
---@return char[] # 
function CharsetMapping.decodeSurrogate(db,cc) end

---@param comp sun.nio.cs.CharsetMapping.Entry 
---@param cc char[] 
---@return char[] # 
function CharsetMapping.decodeComposite(comp,cc) end

---@param ch char 
---@return int # 
function CharsetMapping.encodeChar(ch) end

---@param hi char 
---@param lo char 
---@return int # 
function CharsetMapping.encodeSurrogate(hi,lo) end

---@param comp sun.nio.cs.CharsetMapping.Entry 
---@return boolean # 
function CharsetMapping.isCompositeBase(comp) end

---@param comp sun.nio.cs.CharsetMapping.Entry 
---@return int # 
function CharsetMapping.encodeComposite(comp) end

---@param is java.io.InputStream 
---@return sun.nio.cs.CharsetMapping # 
function CharsetMapping.get(is) end

---@param a Entry[] 
---@param k sun.nio.cs.CharsetMapping.Entry 
---@return int # 
function CharsetMapping.findBytes(a,k) end

---@param a Entry[] 
---@param k sun.nio.cs.CharsetMapping.Entry 
---@return int # 
function CharsetMapping.findCP(a,k) end

---@param a Entry[] 
---@param k sun.nio.cs.CharsetMapping.Entry 
---@return int # 
function CharsetMapping.findComp(a,k) end

---@param in java.io.InputStream 
---@param bb byte[] 
---@param N int 
---@return boolean # 
function CharsetMapping.readNBytes(in,bb,N) end

---@return char[] # 
function CharsetMapping.readCharArray() end

---@return void # 
function CharsetMapping.readSINGLEBYTE() end

---@return void # 
function CharsetMapping.readINDEXC2B() end

---@param b1Min int 
---@param b2Min int 
---@param segSize int 
---@return char[] # 
function CharsetMapping.readDB(b1Min,b2Min,segSize) end

---@return void # 
function CharsetMapping.readDOUBLEBYTE1() end

---@return void # 
function CharsetMapping.readDOUBLEBYTE2() end

---@return void # 
function CharsetMapping.readCOMPOSITE() end

---@param in java.io.InputStream 
---@return sun.nio.cs.CharsetMapping # 
function CharsetMapping.load(in) end

