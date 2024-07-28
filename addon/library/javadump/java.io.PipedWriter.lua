---@meta

---@class java.io.PipedWriter: java.io.Writer
local PipedWriter = {}
---@param snk java.io.PipedReader the piped reader to connect to.
---@return void # 
function PipedWriter.connect(self, snk) end

---@param c int the {@code char} to be written.
---@return void # 
function PipedWriter.write(self, c) end

---@param cbuf char[] the data.
---@param off int the start offset in the data.
---@param len int the number of characters to write.
---@return void # 
function PipedWriter.write(self, cbuf,off,len) end

---@return void # 
function PipedWriter.flush(self, ) end

---@return void # 
function PipedWriter.close(self, ) end

