---@meta

---@class java.util.zip.Deflater: 
local Deflater = {}
---@param input byte[] the input data bytes
---@param off int the start offset of the data
---@param len int the length of the data
---@return void # 
function Deflater.setInput(self, input,off,len) end

---@param input byte[] the input data bytes
---@return void # 
function Deflater.setInput(self, input) end

---@param input java.nio.ByteBuffer the input data bytes
---@return void # 
function Deflater.setInput(self, input) end

---@param dictionary byte[] the dictionary data bytes
---@param off int the start offset of the data
---@param len int the length of the data
---@return void # 
function Deflater.setDictionary(self, dictionary,off,len) end

---@param dictionary byte[] the dictionary data bytes
---@return void # 
function Deflater.setDictionary(self, dictionary) end

---@param dictionary java.nio.ByteBuffer the dictionary data bytes
---@return void # 
function Deflater.setDictionary(self, dictionary) end

---@param strategy int the new compression strategy
---@return void # 
function Deflater.setStrategy(self, strategy) end

---@param level int the new compression level (0-9)
---@return void # 
function Deflater.setLevel(self, level) end

---@return boolean # true if the input data buffer is empty and setInput() should be called in order to provide more input
function Deflater.needsInput(self, ) end

---@return void # 
function Deflater.finish(self, ) end

---@return boolean # true if the end of the compressed data output stream has been reached
function Deflater.finished(self, ) end

---@param output byte[] the buffer for the compressed data
---@param off int the start offset of the data
---@param len int the maximum number of bytes of compressed data
---@return int # the actual number of bytes of compressed data written to the         output buffer
function Deflater.deflate(self, output,off,len) end

---@param output byte[] the buffer for the compressed data
---@return int # the actual number of bytes of compressed data written to the         output buffer
function Deflater.deflate(self, output) end

---@param output java.nio.ByteBuffer the buffer for the compressed data
---@return int # the actual number of bytes of compressed data written to the         output buffer
function Deflater.deflate(self, output) end

---@param output byte[] the buffer for the compressed data
---@param off int the start offset of the data
---@param len int the maximum number of bytes of compressed data
---@param flush int the compression flush mode
---@return int # the actual number of bytes of compressed data written to         the output buffer
function Deflater.deflate(self, output,off,len,flush) end

---@param output java.nio.ByteBuffer the buffer for the compressed data
---@param flush int the compression flush mode
---@return int # the actual number of bytes of compressed data written to         the output buffer
function Deflater.deflate(self, output,flush) end

---@return int # the ADLER-32 value of the uncompressed data
function Deflater.getAdler(self, ) end

---@return int # the total number of uncompressed bytes input so far
function Deflater.getTotalIn(self, ) end

---@return long # the total (non-negative) number of uncompressed bytes input so far
function Deflater.getBytesRead(self, ) end

---@return int # the total number of compressed bytes output so far
function Deflater.getTotalOut(self, ) end

---@return long # the total (non-negative) number of compressed bytes output so far
function Deflater.getBytesWritten(self, ) end

---@return void # 
function Deflater.reset(self, ) end

---@return void # 
function Deflater.end(self, ) end

---@return void # 
function Deflater.ensureOpen(self, ) end

---@return boolean # 
function Deflater.shouldFinish(self, ) end

---@param level int 
---@param strategy int 
---@param nowrap boolean 
---@return long # 
function Deflater.init(self, level,strategy,nowrap) end

---@param addr long 
---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function Deflater.setDictionary(self, addr,b,off,len) end

---@param addr long 
---@param bufAddress long 
---@param len int 
---@return void # 
function Deflater.setDictionaryBuffer(self, addr,bufAddress,len) end

---@param addr long 
---@param inputArray byte[] 
---@param inputOff int 
---@param inputLen int 
---@param outputArray byte[] 
---@param outputOff int 
---@param outputLen int 
---@param flush int 
---@param params int 
---@return long # 
function Deflater.deflateBytesBytes(self, addr,inputArray,inputOff,inputLen,outputArray,outputOff,outputLen,flush,params) end

---@param addr long 
---@param inputArray byte[] 
---@param inputOff int 
---@param inputLen int 
---@param outputAddress long 
---@param outputLen int 
---@param flush int 
---@param params int 
---@return long # 
function Deflater.deflateBytesBuffer(self, addr,inputArray,inputOff,inputLen,outputAddress,outputLen,flush,params) end

---@param addr long 
---@param inputAddress long 
---@param inputLen int 
---@param outputArray byte[] 
---@param outputOff int 
---@param outputLen int 
---@param flush int 
---@param params int 
---@return long # 
function Deflater.deflateBufferBytes(self, addr,inputAddress,inputLen,outputArray,outputOff,outputLen,flush,params) end

---@param addr long 
---@param inputAddress long 
---@param inputLen int 
---@param outputAddress long 
---@param outputLen int 
---@param flush int 
---@param params int 
---@return long # 
function Deflater.deflateBufferBuffer(self, addr,inputAddress,inputLen,outputAddress,outputLen,flush,params) end

---@param addr long 
---@return int # 
function Deflater.getAdler(self, addr) end

---@param addr long 
---@return void # 
function Deflater.reset(self, addr) end

---@param addr long 
---@return void # 
function Deflater.end(self, addr) end

