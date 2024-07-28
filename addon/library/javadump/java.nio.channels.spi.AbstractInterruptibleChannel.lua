---@meta

---@class java.nio.channels.spi.AbstractInterruptibleChannel: 
local AbstractInterruptibleChannel = {}
---@return void # 
function AbstractInterruptibleChannel.close(self, ) end

---@return void # 
function AbstractInterruptibleChannel.implCloseChannel(self, ) end

---@return boolean # 
function AbstractInterruptibleChannel.isOpen(self, ) end

---@return void # 
function AbstractInterruptibleChannel.begin(self, ) end

---@param completed boolean {@code true} if, and only if, the I/O operation completed         successfully, that is, had some effect that would be visible to         the operation's invoker
---@return void # 
function AbstractInterruptibleChannel.end(self, completed) end

---@param intr sun.nio.ch.Interruptible 
---@return void # 
function AbstractInterruptibleChannel.blockedOn(self, intr) end

