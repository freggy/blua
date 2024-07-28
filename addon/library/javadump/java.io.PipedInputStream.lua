---@meta

---@class java.io.PipedInputStream: java.io.InputStream
local PipedInputStream = {}
---@param pipeSize int 
---@return void # 
function PipedInputStream.initPipe(self, pipeSize) end

---@param src java.io.PipedOutputStream The piped output stream to connect to.
---@return void # 
function PipedInputStream.connect(self, src) end

---@param b int the byte being received
---@return void # 
function PipedInputStream.receive(self, b) end

---@param b byte[] the buffer into which the data is received
---@param off int the start offset of the data
---@param len int the maximum number of bytes received
---@return void # 
function PipedInputStream.receive(self, b,off,len) end

---@return void # 
function PipedInputStream.checkStateForReceive(self, ) end

---@return void # 
function PipedInputStream.awaitSpace(self, ) end

---@return void # 
function PipedInputStream.receivedLast(self, ) end

---@return int # {@inheritDoc}
function PipedInputStream.read(self, ) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function PipedInputStream.read(self, b,off,len) end

---@return int # the number of bytes that can be read from this input stream         without blocking, or {@code 0} if this input stream has been         closed by invoking its {@link #close()} method, or if the pipe         is {@link #connect(java.io.PipedOutputStream) unconnected}, or         <a href="#BROKEN"> {@code broken}</a>.
function PipedInputStream.available(self, ) end

---@return void # 
function PipedInputStream.close(self, ) end

