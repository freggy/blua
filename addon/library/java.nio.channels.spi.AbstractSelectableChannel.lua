---@meta

---@class java.nio.channels.spi.AbstractSelectableChannel: java.nio.channels.SelectableChannel 
local AbstractSelectableChannel = {}
---@return java.nio.channels.spi.SelectorProvider # The provider that created this channel
function AbstractSelectableChannel.provider() end

---@param k java.nio.channels.SelectionKey 
---@return void # 
function AbstractSelectableChannel.addKey(k) end

---@param sel java.nio.channels.Selector 
---@return java.nio.channels.SelectionKey # 
function AbstractSelectableChannel.findKey(sel) end

---@param k java.nio.channels.SelectionKey 
---@return void # 
function AbstractSelectableChannel.removeKey(k) end

---@return boolean # 
function AbstractSelectableChannel.haveValidKeys() end

---@return boolean # 
function AbstractSelectableChannel.isRegistered() end

---@param sel java.nio.channels.Selector 
---@return java.nio.channels.SelectionKey # 
function AbstractSelectableChannel.keyFor(sel) end

---@param action java.util.function.Consumer 
---@return void # 
function AbstractSelectableChannel.forEach(action) end

---@param sel java.nio.channels.Selector 
---@param ops int 
---@param att java.lang.Object 
---@return java.nio.channels.SelectionKey # 
function AbstractSelectableChannel.register(sel,ops,att) end

---@return void # 
function AbstractSelectableChannel.implCloseChannel() end

---@return void # 
function AbstractSelectableChannel.implCloseSelectableChannel() end

---@return boolean # 
function AbstractSelectableChannel.isBlocking() end

---@return java.lang.Object # 
function AbstractSelectableChannel.blockingLock() end

---@param block boolean 
---@return java.nio.channels.SelectableChannel # 
function AbstractSelectableChannel.configureBlocking(block) end

---@param block boolean If {@code true} then this channel will be placed in                blocking mode; if {@code false} then it will be placed                non-blocking mode
---@return void # 
function AbstractSelectableChannel.implConfigureBlocking(block) end

