---@meta

---@class java.nio.channels.AsynchronousByteChannel: java.nio.channels.AsynchronousChannel
local AsynchronousByteChannel = {}
---@param dst java.nio.ByteBuffer The buffer into which bytes are to be transferred
---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The completion handler
---@return void # 
function AsynchronousByteChannel.read(self, dst,attachment,handler) end

---@param dst java.nio.ByteBuffer The buffer into which bytes are to be transferred
---@return java.util.concurrent.Future # A Future representing the result of the operation
function AsynchronousByteChannel.read(self, dst) end

---@param src java.nio.ByteBuffer The buffer from which bytes are to be retrieved
---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The completion handler object
---@return void # 
function AsynchronousByteChannel.write(self, src,attachment,handler) end

---@param src java.nio.ByteBuffer The buffer from which bytes are to be retrieved
---@return java.util.concurrent.Future # A Future representing the result of the operation
function AsynchronousByteChannel.write(self, src) end

