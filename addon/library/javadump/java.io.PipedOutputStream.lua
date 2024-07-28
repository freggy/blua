---@meta

---@class java.io.PipedOutputStream: java.io.OutputStream
local PipedOutputStream = {}
---@param snk java.io.PipedInputStream the piped input stream to connect to.
---@return void # 
function PipedOutputStream.connect(self, snk) end

---@param b int the {@code byte} to be written.
---@return void # 
function PipedOutputStream.write(self, b) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return void # 
function PipedOutputStream.write(self, b,off,len) end

---@return void # 
function PipedOutputStream.flush(self, ) end

---@return void # 
function PipedOutputStream.close(self, ) end

