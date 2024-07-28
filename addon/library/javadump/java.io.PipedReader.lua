---@meta

---@class java.io.PipedReader: java.io.Reader 
local PipedReader = {}
---@param pipeSize int 
---@return void # 
function PipedReader.initPipe(pipeSize) end

---@param src java.io.PipedWriter The piped writer to connect to.
---@return void # 
function PipedReader.connect(src) end

---@param c int 
---@return void # 
function PipedReader.receive(c) end

---@param c char[] 
---@param off int 
---@param len int 
---@return void # 
function PipedReader.receive(c,off,len) end

---@return void # 
function PipedReader.receivedLast() end

---@return int # the next character of data, or {@code -1} if the end of the          stream is reached.
function PipedReader.read() end

---@param cbuf char[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function PipedReader.read(cbuf,off,len) end

---@return boolean # 
function PipedReader.ready() end

---@return void # 
function PipedReader.close() end

