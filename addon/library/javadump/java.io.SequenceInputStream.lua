---@meta

---@class java.io.SequenceInputStream: java.io.InputStream 
local SequenceInputStream = {}
---@return void # 
function SequenceInputStream.nextStream() end

---@return void # 
function SequenceInputStream.peekNextStream() end

---@return int # an estimate of the number of bytes that can be read (or           skipped over) from the current underlying input stream           without blocking or {@code 0} if this input stream           has been closed by invoking its {@link #close()} method
function SequenceInputStream.available() end

---@return int # {@inheritDoc}
function SequenceInputStream.read() end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset in array {@code b}                   at which the data is written.
---@param len int the maximum number of bytes read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end of             the last contained stream has been reached.
function SequenceInputStream.read(b,off,len) end

---@return void # 
function SequenceInputStream.close() end

---@param out java.io.OutputStream 
---@return long # 
function SequenceInputStream.transferTo(out) end

