---@meta

---@class sun.nio.cs.StreamDecoder: java.io.Reader
local StreamDecoder = {}
---@return void # 
function StreamDecoder.ensureOpen(self, ) end

---@param in java.io.InputStream 
---@param lock java.lang.Object 
---@param charsetName java.lang.String 
---@return sun.nio.cs.StreamDecoder # 
function StreamDecoder.forInputStreamReader(self, in,lock,charsetName) end

---@param in java.io.InputStream 
---@param lock java.lang.Object 
---@param cs java.nio.charset.Charset 
---@return sun.nio.cs.StreamDecoder # 
function StreamDecoder.forInputStreamReader(self, in,lock,cs) end

---@param in java.io.InputStream 
---@param lock java.lang.Object 
---@param dec java.nio.charset.CharsetDecoder 
---@return sun.nio.cs.StreamDecoder # 
function StreamDecoder.forInputStreamReader(self, in,lock,dec) end

---@param ch java.nio.channels.ReadableByteChannel 
---@param dec java.nio.charset.CharsetDecoder 
---@param minBufferCap int 
---@return sun.nio.cs.StreamDecoder # 
function StreamDecoder.forDecoder(self, ch,dec,minBufferCap) end

---@return java.lang.String # 
function StreamDecoder.getEncoding(self, ) end

---@return int # 
function StreamDecoder.read(self, ) end

---@return int # 
function StreamDecoder.read0(self, ) end

---@return int # 
function StreamDecoder.lockedRead0(self, ) end

---@param cbuf char[] 
---@param offset int 
---@param length int 
---@return int # 
function StreamDecoder.read(self, cbuf,offset,length) end

---@param cbuf char[] 
---@param offset int 
---@param length int 
---@return int # 
function StreamDecoder.lockedRead(self, cbuf,offset,length) end

---@return boolean # 
function StreamDecoder.ready(self, ) end

---@return boolean # 
function StreamDecoder.lockedReady(self, ) end

---@return void # 
function StreamDecoder.close(self, ) end

---@return void # 
function StreamDecoder.lockedClose(self, ) end

---@return boolean # 
function StreamDecoder.isOpen(self, ) end

---@return int # 
function StreamDecoder.readBytes(self, ) end

---@param cbuf char[] 
---@param off int 
---@param end int 
---@return int # 
function StreamDecoder.implRead(self, cbuf,off,end) end

---@return java.lang.String # 
function StreamDecoder.encodingName(self, ) end

---@return boolean # 
function StreamDecoder.inReady(self, ) end

---@return boolean # 
function StreamDecoder.implReady(self, ) end

---@return void # 
function StreamDecoder.implClose(self, ) end

