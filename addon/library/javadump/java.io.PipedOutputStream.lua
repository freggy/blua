---@meta

---@class java.io.PipedOutputStream: java.io.OutputStream 
local PipedOutputStream = {}
---@param snk java.io.PipedInputStream the piped input stream to connect to.
---@return void # 
function PipedOutputStream.connect(snk) end

---@param b int the {@code byte} to be written.
---@return void # 
function PipedOutputStream.write(b) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return void # 
function PipedOutputStream.write(b,off,len) end

---@return void # 
function PipedOutputStream.flush() end

---@return void # 
function PipedOutputStream.close() end

