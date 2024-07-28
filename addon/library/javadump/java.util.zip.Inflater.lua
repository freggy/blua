---@meta

---@class java.util.zip.Inflater
local Inflater = {}
---@param input byte[] the input data bytes
---@param off int the start offset of the input data
---@param len int the length of the input data
---@return void # 
function Inflater.setInput(input,off,len) end

---@param input byte[] the input data bytes
---@return void # 
function Inflater.setInput(input) end

---@param input java.nio.ByteBuffer the input data bytes
---@return void # 
function Inflater.setInput(input) end

---@param dictionary byte[] the dictionary data bytes
---@param off int the start offset of the data
---@param len int the length of the data
---@return void # 
function Inflater.setDictionary(dictionary,off,len) end

---@param dictionary byte[] the dictionary data bytes
---@return void # 
function Inflater.setDictionary(dictionary) end

---@param dictionary java.nio.ByteBuffer the dictionary data bytes
---@return void # 
function Inflater.setDictionary(dictionary) end

---@return int # the total number of bytes remaining in the input buffer
function Inflater.getRemaining() end

---@return boolean # true if no data remains in the input buffer
function Inflater.needsInput() end

---@return boolean # true if a preset dictionary is needed for decompression
function Inflater.needsDictionary() end

---@return boolean # true if the end of the compressed data stream has been reached
function Inflater.finished() end

---@param output byte[] the buffer for the uncompressed data
---@param off int the start offset of the data
---@param len int the maximum number of uncompressed bytes
---@return int # the actual number of uncompressed bytes
function Inflater.inflate(output,off,len) end

---@param output byte[] the buffer for the uncompressed data
---@return int # the actual number of uncompressed bytes
function Inflater.inflate(output) end

---@param output java.nio.ByteBuffer the buffer for the uncompressed data
---@return int # the actual number of uncompressed bytes
function Inflater.inflate(output) end

---@return int # the ADLER-32 value of the uncompressed data
function Inflater.getAdler() end

---@return int # the total number of compressed bytes input so far
function Inflater.getTotalIn() end

---@return long # the total (non-negative) number of compressed bytes input so far
function Inflater.getBytesRead() end

---@return int # the total number of uncompressed bytes output so far
function Inflater.getTotalOut() end

---@return long # the total (non-negative) number of uncompressed bytes output so far
function Inflater.getBytesWritten() end

---@return void # 
function Inflater.reset() end

---@return void # 
function Inflater.end() end

---@return void # 
function Inflater.ensureOpen() end

---@return boolean # 
function Inflater.hasPendingOutput() end

---@return void # 
function Inflater.initIDs() end

---@param nowrap boolean 
---@return long # 
function Inflater.init(nowrap) end

---@param addr long 
---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function Inflater.setDictionary(addr,b,off,len) end

---@param addr long 
---@param bufAddress long 
---@param len int 
---@return void # 
function Inflater.setDictionaryBuffer(addr,bufAddress,len) end

---@param addr long 
---@param inputArray byte[] 
---@param inputOff int 
---@param inputLen int 
---@param outputArray byte[] 
---@param outputOff int 
---@param outputLen int 
---@return long # 
function Inflater.inflateBytesBytes(addr,inputArray,inputOff,inputLen,outputArray,outputOff,outputLen) end

---@param addr long 
---@param inputArray byte[] 
---@param inputOff int 
---@param inputLen int 
---@param outputAddress long 
---@param outputLen int 
---@return long # 
function Inflater.inflateBytesBuffer(addr,inputArray,inputOff,inputLen,outputAddress,outputLen) end

---@param addr long 
---@param inputAddress long 
---@param inputLen int 
---@param outputArray byte[] 
---@param outputOff int 
---@param outputLen int 
---@return long # 
function Inflater.inflateBufferBytes(addr,inputAddress,inputLen,outputArray,outputOff,outputLen) end

---@param addr long 
---@param inputAddress long 
---@param inputLen int 
---@param outputAddress long 
---@param outputLen int 
---@return long # 
function Inflater.inflateBufferBuffer(addr,inputAddress,inputLen,outputAddress,outputLen) end

---@param addr long 
---@return int # 
function Inflater.getAdler(addr) end

---@param addr long 
---@return void # 
function Inflater.reset(addr) end

---@param addr long 
---@return void # 
function Inflater.end(addr) end

