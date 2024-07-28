---@meta

---@class java.util.zip.Deflater
local Deflater = {}
---@param input byte[] the input data bytes
---@param off int the start offset of the data
---@param len int the length of the data
---@return void # 
function Deflater.setInput(input,off,len) end

---@param input byte[] the input data bytes
---@return void # 
function Deflater.setInput(input) end

---@param input java.nio.ByteBuffer the input data bytes
---@return void # 
function Deflater.setInput(input) end

---@param dictionary byte[] the dictionary data bytes
---@param off int the start offset of the data
---@param len int the length of the data
---@return void # 
function Deflater.setDictionary(dictionary,off,len) end

---@param dictionary byte[] the dictionary data bytes
---@return void # 
function Deflater.setDictionary(dictionary) end

---@param dictionary java.nio.ByteBuffer the dictionary data bytes
---@return void # 
function Deflater.setDictionary(dictionary) end

---@param strategy int the new compression strategy
---@return void # 
function Deflater.setStrategy(strategy) end

---@param level int the new compression level (0-9)
---@return void # 
function Deflater.setLevel(level) end

---@return boolean # true if the input data buffer is empty and setInput() should be called in order to provide more input
function Deflater.needsInput() end

---@return void # 
function Deflater.finish() end

---@return boolean # true if the end of the compressed data output stream has been reached
function Deflater.finished() end

---@param output byte[] the buffer for the compressed data
---@param off int the start offset of the data
---@param len int the maximum number of bytes of compressed data
---@return int # the actual number of bytes of compressed data written to the         output buffer
function Deflater.deflate(output,off,len) end

---@param output byte[] the buffer for the compressed data
---@return int # the actual number of bytes of compressed data written to the         output buffer
function Deflater.deflate(output) end

---@param output java.nio.ByteBuffer the buffer for the compressed data
---@return int # the actual number of bytes of compressed data written to the         output buffer
function Deflater.deflate(output) end

---@param output byte[] the buffer for the compressed data
---@param off int the start offset of the data
---@param len int the maximum number of bytes of compressed data
---@param flush int the compression flush mode
---@return int # the actual number of bytes of compressed data written to         the output buffer
function Deflater.deflate(output,off,len,flush) end

---@param output java.nio.ByteBuffer the buffer for the compressed data
---@param flush int the compression flush mode
---@return int # the actual number of bytes of compressed data written to         the output buffer
function Deflater.deflate(output,flush) end

---@return int # the ADLER-32 value of the uncompressed data
function Deflater.getAdler() end

---@return int # the total number of uncompressed bytes input so far
function Deflater.getTotalIn() end

---@return long # the total (non-negative) number of uncompressed bytes input so far
function Deflater.getBytesRead() end

---@return int # the total number of compressed bytes output so far
function Deflater.getTotalOut() end

---@return long # the total (non-negative) number of compressed bytes output so far
function Deflater.getBytesWritten() end

---@return void # 
function Deflater.reset() end

---@return void # 
function Deflater.end() end

---@return void # 
function Deflater.ensureOpen() end

---@return boolean # 
function Deflater.shouldFinish() end

---@param level int 
---@param strategy int 
---@param nowrap boolean 
---@return long # 
function Deflater.init(level,strategy,nowrap) end

---@param addr long 
---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function Deflater.setDictionary(addr,b,off,len) end

---@param addr long 
---@param bufAddress long 
---@param len int 
---@return void # 
function Deflater.setDictionaryBuffer(addr,bufAddress,len) end

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
function Deflater.deflateBytesBytes(addr,inputArray,inputOff,inputLen,outputArray,outputOff,outputLen,flush,params) end

---@param addr long 
---@param inputArray byte[] 
---@param inputOff int 
---@param inputLen int 
---@param outputAddress long 
---@param outputLen int 
---@param flush int 
---@param params int 
---@return long # 
function Deflater.deflateBytesBuffer(addr,inputArray,inputOff,inputLen,outputAddress,outputLen,flush,params) end

---@param addr long 
---@param inputAddress long 
---@param inputLen int 
---@param outputArray byte[] 
---@param outputOff int 
---@param outputLen int 
---@param flush int 
---@param params int 
---@return long # 
function Deflater.deflateBufferBytes(addr,inputAddress,inputLen,outputArray,outputOff,outputLen,flush,params) end

---@param addr long 
---@param inputAddress long 
---@param inputLen int 
---@param outputAddress long 
---@param outputLen int 
---@param flush int 
---@param params int 
---@return long # 
function Deflater.deflateBufferBuffer(addr,inputAddress,inputLen,outputAddress,outputLen,flush,params) end

---@param addr long 
---@return int # 
function Deflater.getAdler(addr) end

---@param addr long 
---@return void # 
function Deflater.reset(addr) end

---@param addr long 
---@return void # 
function Deflater.end(addr) end

