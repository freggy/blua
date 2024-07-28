---@meta

---@class java.util.zip.Inflater: 
local Inflater = {}
---@param input byte[] the input data bytes
---@param off int the start offset of the input data
---@param len int the length of the input data
---@return void # 
function Inflater.setInput(self, input,off,len) end

---@param input byte[] the input data bytes
---@return void # 
function Inflater.setInput(self, input) end

---@param input java.nio.ByteBuffer the input data bytes
---@return void # 
function Inflater.setInput(self, input) end

---@param dictionary byte[] the dictionary data bytes
---@param off int the start offset of the data
---@param len int the length of the data
---@return void # 
function Inflater.setDictionary(self, dictionary,off,len) end

---@param dictionary byte[] the dictionary data bytes
---@return void # 
function Inflater.setDictionary(self, dictionary) end

---@param dictionary java.nio.ByteBuffer the dictionary data bytes
---@return void # 
function Inflater.setDictionary(self, dictionary) end

---@return int # the total number of bytes remaining in the input buffer
function Inflater.getRemaining(self, ) end

---@return boolean # true if no data remains in the input buffer
function Inflater.needsInput(self, ) end

---@return boolean # true if a preset dictionary is needed for decompression
function Inflater.needsDictionary(self, ) end

---@return boolean # true if the end of the compressed data stream has been reached
function Inflater.finished(self, ) end

---@param output byte[] the buffer for the uncompressed data
---@param off int the start offset of the data
---@param len int the maximum number of uncompressed bytes
---@return int # the actual number of uncompressed bytes
function Inflater.inflate(self, output,off,len) end

---@param output byte[] the buffer for the uncompressed data
---@return int # the actual number of uncompressed bytes
function Inflater.inflate(self, output) end

---@param output java.nio.ByteBuffer the buffer for the uncompressed data
---@return int # the actual number of uncompressed bytes
function Inflater.inflate(self, output) end

---@return int # the ADLER-32 value of the uncompressed data
function Inflater.getAdler(self, ) end

---@return int # the total number of compressed bytes input so far
function Inflater.getTotalIn(self, ) end

---@return long # the total (non-negative) number of compressed bytes input so far
function Inflater.getBytesRead(self, ) end

---@return int # the total number of uncompressed bytes output so far
function Inflater.getTotalOut(self, ) end

---@return long # the total (non-negative) number of uncompressed bytes output so far
function Inflater.getBytesWritten(self, ) end

---@return void # 
function Inflater.reset(self, ) end

---@return void # 
function Inflater.end(self, ) end

---@return void # 
function Inflater.ensureOpen(self, ) end

---@return boolean # 
function Inflater.hasPendingOutput(self, ) end

---@return void # 
function Inflater.initIDs(self, ) end

---@param nowrap boolean 
---@return long # 
function Inflater.init(self, nowrap) end

---@param addr long 
---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function Inflater.setDictionary(self, addr,b,off,len) end

---@param addr long 
---@param bufAddress long 
---@param len int 
---@return void # 
function Inflater.setDictionaryBuffer(self, addr,bufAddress,len) end

---@param addr long 
---@param inputArray byte[] 
---@param inputOff int 
---@param inputLen int 
---@param outputArray byte[] 
---@param outputOff int 
---@param outputLen int 
---@return long # 
function Inflater.inflateBytesBytes(self, addr,inputArray,inputOff,inputLen,outputArray,outputOff,outputLen) end

---@param addr long 
---@param inputArray byte[] 
---@param inputOff int 
---@param inputLen int 
---@param outputAddress long 
---@param outputLen int 
---@return long # 
function Inflater.inflateBytesBuffer(self, addr,inputArray,inputOff,inputLen,outputAddress,outputLen) end

---@param addr long 
---@param inputAddress long 
---@param inputLen int 
---@param outputArray byte[] 
---@param outputOff int 
---@param outputLen int 
---@return long # 
function Inflater.inflateBufferBytes(self, addr,inputAddress,inputLen,outputArray,outputOff,outputLen) end

---@param addr long 
---@param inputAddress long 
---@param inputLen int 
---@param outputAddress long 
---@param outputLen int 
---@return long # 
function Inflater.inflateBufferBuffer(self, addr,inputAddress,inputLen,outputAddress,outputLen) end

---@param addr long 
---@return int # 
function Inflater.getAdler(self, addr) end

---@param addr long 
---@return void # 
function Inflater.reset(self, addr) end

---@param addr long 
---@return void # 
function Inflater.end(self, addr) end

