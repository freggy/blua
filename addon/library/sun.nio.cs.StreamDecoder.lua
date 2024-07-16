---@meta

---@class sun.nio.cs.StreamDecoder: java.io.Reader 
local StreamDecoder = {}
---@return void # 
function StreamDecoder.ensureOpen() end

---@param in java.io.InputStream 
---@param lock java.lang.Object 
---@param charsetName java.lang.String 
---@return sun.nio.cs.StreamDecoder # 
function StreamDecoder.forInputStreamReader(in,lock,charsetName) end

---@param in java.io.InputStream 
---@param lock java.lang.Object 
---@param cs java.nio.charset.Charset 
---@return sun.nio.cs.StreamDecoder # 
function StreamDecoder.forInputStreamReader(in,lock,cs) end

---@param in java.io.InputStream 
---@param lock java.lang.Object 
---@param dec java.nio.charset.CharsetDecoder 
---@return sun.nio.cs.StreamDecoder # 
function StreamDecoder.forInputStreamReader(in,lock,dec) end

---@param ch java.nio.channels.ReadableByteChannel 
---@param dec java.nio.charset.CharsetDecoder 
---@param minBufferCap int 
---@return sun.nio.cs.StreamDecoder # 
function StreamDecoder.forDecoder(ch,dec,minBufferCap) end

---@return java.lang.String # 
function StreamDecoder.getEncoding() end

---@return int # 
function StreamDecoder.read() end

---@return int # 
function StreamDecoder.read0() end

---@return int # 
function StreamDecoder.lockedRead0() end

---@param cbuf char[] 
---@param offset int 
---@param length int 
---@return int # 
function StreamDecoder.read(cbuf,offset,length) end

---@param cbuf char[] 
---@param offset int 
---@param length int 
---@return int # 
function StreamDecoder.lockedRead(cbuf,offset,length) end

---@return boolean # 
function StreamDecoder.ready() end

---@return boolean # 
function StreamDecoder.lockedReady() end

---@return void # 
function StreamDecoder.close() end

---@return void # 
function StreamDecoder.lockedClose() end

---@return boolean # 
function StreamDecoder.isOpen() end

---@return int # 
function StreamDecoder.readBytes() end

---@param cbuf char[] 
---@param off int 
---@param end int 
---@return int # 
function StreamDecoder.implRead(cbuf,off,end) end

---@return java.lang.String # 
function StreamDecoder.encodingName() end

---@return boolean # 
function StreamDecoder.inReady() end

---@return boolean # 
function StreamDecoder.implReady() end

---@return void # 
function StreamDecoder.implClose() end

