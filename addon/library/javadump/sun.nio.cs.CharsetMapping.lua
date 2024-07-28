---@meta

---@class sun.nio.cs.CharsetMapping: 
local CharsetMapping = {}
---@param b int 
---@return char # 
function CharsetMapping.decodeSingle(self, b) end

---@param b1 int 
---@param b2 int 
---@return char # 
function CharsetMapping.decodeDouble(self, b1,b2) end

---@param db int 
---@param cc char[] 
---@return char[] # 
function CharsetMapping.decodeSurrogate(self, db,cc) end

---@param comp sun.nio.cs.CharsetMapping.Entry 
---@param cc char[] 
---@return char[] # 
function CharsetMapping.decodeComposite(self, comp,cc) end

---@param ch char 
---@return int # 
function CharsetMapping.encodeChar(self, ch) end

---@param hi char 
---@param lo char 
---@return int # 
function CharsetMapping.encodeSurrogate(self, hi,lo) end

---@param comp sun.nio.cs.CharsetMapping.Entry 
---@return boolean # 
function CharsetMapping.isCompositeBase(self, comp) end

---@param comp sun.nio.cs.CharsetMapping.Entry 
---@return int # 
function CharsetMapping.encodeComposite(self, comp) end

---@param is java.io.InputStream 
---@return sun.nio.cs.CharsetMapping # 
function CharsetMapping.get(self, is) end

---@param a Entry[] 
---@param k sun.nio.cs.CharsetMapping.Entry 
---@return int # 
function CharsetMapping.findBytes(self, a,k) end

---@param a Entry[] 
---@param k sun.nio.cs.CharsetMapping.Entry 
---@return int # 
function CharsetMapping.findCP(self, a,k) end

---@param a Entry[] 
---@param k sun.nio.cs.CharsetMapping.Entry 
---@return int # 
function CharsetMapping.findComp(self, a,k) end

---@param in java.io.InputStream 
---@param bb byte[] 
---@param N int 
---@return boolean # 
function CharsetMapping.readNBytes(self, in,bb,N) end

---@return char[] # 
function CharsetMapping.readCharArray(self, ) end

---@return void # 
function CharsetMapping.readSINGLEBYTE(self, ) end

---@return void # 
function CharsetMapping.readINDEXC2B(self, ) end

---@param b1Min int 
---@param b2Min int 
---@param segSize int 
---@return char[] # 
function CharsetMapping.readDB(self, b1Min,b2Min,segSize) end

---@return void # 
function CharsetMapping.readDOUBLEBYTE1(self, ) end

---@return void # 
function CharsetMapping.readDOUBLEBYTE2(self, ) end

---@return void # 
function CharsetMapping.readCOMPOSITE(self, ) end

---@param in java.io.InputStream 
---@return sun.nio.cs.CharsetMapping # 
function CharsetMapping.load(self, in) end

