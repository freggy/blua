---@meta

---@class java.nio.channels.spi.AbstractInterruptibleChannel
local AbstractInterruptibleChannel = {}
---@return void # 
function AbstractInterruptibleChannel.close() end

---@return void # 
function AbstractInterruptibleChannel.implCloseChannel() end

---@return boolean # 
function AbstractInterruptibleChannel.isOpen() end

---@return void # 
function AbstractInterruptibleChannel.begin() end

---@param completed boolean {@code true} if, and only if, the I/O operation completed         successfully, that is, had some effect that would be visible to         the operation's invoker
---@return void # 
function AbstractInterruptibleChannel.end(completed) end

---@param intr sun.nio.ch.Interruptible 
---@return void # 
function AbstractInterruptibleChannel.blockedOn(intr) end

