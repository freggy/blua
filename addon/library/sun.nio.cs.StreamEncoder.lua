---@meta

---@class sun.nio.cs.StreamEncoder: java.io.Writer 
local StreamEncoder = {}
---@return void # 
function StreamEncoder.ensureOpen() end

---@param out java.io.OutputStream 
---@param lock java.lang.Object 
---@param charsetName java.lang.String 
---@return sun.nio.cs.StreamEncoder # 
function StreamEncoder.forOutputStreamWriter(out,lock,charsetName) end

---@param out java.io.OutputStream 
---@param lock java.lang.Object 
---@param cs java.nio.charset.Charset 
---@return sun.nio.cs.StreamEncoder # 
function StreamEncoder.forOutputStreamWriter(out,lock,cs) end

---@param out java.io.OutputStream 
---@param lock java.lang.Object 
---@param enc java.nio.charset.CharsetEncoder 
---@return sun.nio.cs.StreamEncoder # 
function StreamEncoder.forOutputStreamWriter(out,lock,enc) end

---@param ch java.nio.channels.WritableByteChannel 
---@param enc java.nio.charset.CharsetEncoder 
---@param minBufferCap int 
---@return sun.nio.cs.StreamEncoder # 
function StreamEncoder.forEncoder(ch,enc,minBufferCap) end

---@return java.lang.String # 
function StreamEncoder.getEncoding() end

---@return void # 
function StreamEncoder.flushBuffer() end

---@return void # 
function StreamEncoder.lockedFlushBuffer() end

---@param c int 
---@return void # 
function StreamEncoder.write(c) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return void # 
function StreamEncoder.write(cbuf,off,len) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return void # 
function StreamEncoder.lockedWrite(cbuf,off,len) end

---@param str java.lang.String 
---@param off int 
---@param len int 
---@return void # 
function StreamEncoder.write(str,off,len) end

---@param cb java.nio.CharBuffer 
---@return void # 
function StreamEncoder.write(cb) end

---@param cb java.nio.CharBuffer 
---@return void # 
function StreamEncoder.lockedWrite(cb) end

---@return void # 
function StreamEncoder.flush() end

---@return void # 
function StreamEncoder.lockedFlush() end

---@return void # 
function StreamEncoder.close() end

---@return void # 
function StreamEncoder.lockedClose() end

---@return boolean # 
function StreamEncoder.isOpen() end

---@return void # 
function StreamEncoder.writeBytes() end

---@param cb java.nio.CharBuffer 
---@param endOfInput boolean 
---@return void # 
function StreamEncoder.flushLeftoverChar(cb,endOfInput) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return void # 
function StreamEncoder.implWrite(cbuf,off,len) end

---@param cb java.nio.CharBuffer 
---@return void # 
function StreamEncoder.implWrite(cb) end

---@param len int 
---@return void # 
function StreamEncoder.growByteBufferIfNeeded(len) end

---@return void # 
function StreamEncoder.implFlushBuffer() end

---@return void # 
function StreamEncoder.implFlush() end

---@return void # 
function StreamEncoder.implClose() end

---@return java.lang.String # 
function StreamEncoder.encodingName() end

