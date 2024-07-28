---@meta

---@class java.nio.channels.spi.AbstractSelectableChannel: java.nio.channels.SelectableChannel
local AbstractSelectableChannel = {}
---@return java.nio.channels.spi.SelectorProvider # The provider that created this channel
function AbstractSelectableChannel.provider(self, ) end

---@param k java.nio.channels.SelectionKey 
---@return void # 
function AbstractSelectableChannel.addKey(self, k) end

---@param sel java.nio.channels.Selector 
---@return java.nio.channels.SelectionKey # 
function AbstractSelectableChannel.findKey(self, sel) end

---@param k java.nio.channels.SelectionKey 
---@return void # 
function AbstractSelectableChannel.removeKey(self, k) end

---@return boolean # 
function AbstractSelectableChannel.haveValidKeys(self, ) end

---@return boolean # 
function AbstractSelectableChannel.isRegistered(self, ) end

---@param sel java.nio.channels.Selector 
---@return java.nio.channels.SelectionKey # 
function AbstractSelectableChannel.keyFor(self, sel) end

---@param action java.util.function.Consumer 
---@return void # 
function AbstractSelectableChannel.forEach(self, action) end

---@param sel java.nio.channels.Selector 
---@param ops int 
---@param att java.lang.Object 
---@return java.nio.channels.SelectionKey # 
function AbstractSelectableChannel.register(self, sel,ops,att) end

---@return void # 
function AbstractSelectableChannel.implCloseChannel(self, ) end

---@return void # 
function AbstractSelectableChannel.implCloseSelectableChannel(self, ) end

---@return boolean # 
function AbstractSelectableChannel.isBlocking(self, ) end

---@return java.lang.Object # 
function AbstractSelectableChannel.blockingLock(self, ) end

---@param block boolean 
---@return java.nio.channels.SelectableChannel # 
function AbstractSelectableChannel.configureBlocking(self, block) end

---@param block boolean If {@code true} then this channel will be placed in                blocking mode; if {@code false} then it will be placed                non-blocking mode
---@return void # 
function AbstractSelectableChannel.implConfigureBlocking(self, block) end

