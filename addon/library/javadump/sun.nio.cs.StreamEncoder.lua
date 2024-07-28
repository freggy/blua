---@meta

---@class sun.nio.cs.StreamEncoder: java.io.Writer
local StreamEncoder = {}
---@return void # 
function StreamEncoder.ensureOpen(self, ) end

---@param out java.io.OutputStream 
---@param lock java.lang.Object 
---@param charsetName java.lang.String 
---@return sun.nio.cs.StreamEncoder # 
function StreamEncoder.forOutputStreamWriter(self, out,lock,charsetName) end

---@param out java.io.OutputStream 
---@param lock java.lang.Object 
---@param cs java.nio.charset.Charset 
---@return sun.nio.cs.StreamEncoder # 
function StreamEncoder.forOutputStreamWriter(self, out,lock,cs) end

---@param out java.io.OutputStream 
---@param lock java.lang.Object 
---@param enc java.nio.charset.CharsetEncoder 
---@return sun.nio.cs.StreamEncoder # 
function StreamEncoder.forOutputStreamWriter(self, out,lock,enc) end

---@param ch java.nio.channels.WritableByteChannel 
---@param enc java.nio.charset.CharsetEncoder 
---@param minBufferCap int 
---@return sun.nio.cs.StreamEncoder # 
function StreamEncoder.forEncoder(self, ch,enc,minBufferCap) end

---@return java.lang.String # 
function StreamEncoder.getEncoding(self, ) end

---@return void # 
function StreamEncoder.flushBuffer(self, ) end

---@return void # 
function StreamEncoder.lockedFlushBuffer(self, ) end

---@param c int 
---@return void # 
function StreamEncoder.write(self, c) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return void # 
function StreamEncoder.write(self, cbuf,off,len) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return void # 
function StreamEncoder.lockedWrite(self, cbuf,off,len) end

---@param str java.lang.String 
---@param off int 
---@param len int 
---@return void # 
function StreamEncoder.write(self, str,off,len) end

---@param cb java.nio.CharBuffer 
---@return void # 
function StreamEncoder.write(self, cb) end

---@param cb java.nio.CharBuffer 
---@return void # 
function StreamEncoder.lockedWrite(self, cb) end

---@return void # 
function StreamEncoder.flush(self, ) end

---@return void # 
function StreamEncoder.lockedFlush(self, ) end

---@return void # 
function StreamEncoder.close(self, ) end

---@return void # 
function StreamEncoder.lockedClose(self, ) end

---@return boolean # 
function StreamEncoder.isOpen(self, ) end

---@return void # 
function StreamEncoder.writeBytes(self, ) end

---@param cb java.nio.CharBuffer 
---@param endOfInput boolean 
---@return void # 
function StreamEncoder.flushLeftoverChar(self, cb,endOfInput) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return void # 
function StreamEncoder.implWrite(self, cbuf,off,len) end

---@param cb java.nio.CharBuffer 
---@return void # 
function StreamEncoder.implWrite(self, cb) end

---@param len int 
---@return void # 
function StreamEncoder.growByteBufferIfNeeded(self, len) end

---@return void # 
function StreamEncoder.implFlushBuffer(self, ) end

---@return void # 
function StreamEncoder.implFlush(self, ) end

---@return void # 
function StreamEncoder.implClose(self, ) end

---@return java.lang.String # 
function StreamEncoder.encodingName(self, ) end

