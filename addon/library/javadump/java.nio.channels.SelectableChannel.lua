---@meta

---@class java.nio.channels.SelectableChannel: java.nio.channels.spi.AbstractInterruptibleChannel 
local SelectableChannel = {}
---@return java.nio.channels.spi.SelectorProvider # The provider that created this channel
function SelectableChannel.provider() end

---@return int # The valid-operation set
function SelectableChannel.validOps() end

---@return boolean # {@code true} if, and only if, this channel is registered
function SelectableChannel.isRegistered() end

---@param sel java.nio.channels.Selector The selector
---@return java.nio.channels.SelectionKey # The key returned when this channel was last registered with the          given selector, or {@code null} if this channel is not          currently registered with that selector
function SelectableChannel.keyFor(sel) end

---@param sel java.nio.channels.Selector The selector with which this channel is to be registered
---@param ops int The interest set for the resulting key
---@param att java.lang.Object The attachment for the resulting key; may be {@code null}
---@return java.nio.channels.SelectionKey # A key representing the registration of this channel with          the given selector
function SelectableChannel.register(sel,ops,att) end

---@param sel java.nio.channels.Selector The selector with which this channel is to be registered
---@param ops int The interest set for the resulting key
---@return java.nio.channels.SelectionKey # A key representing the registration of this channel with          the given selector
function SelectableChannel.register(sel,ops) end

---@param block boolean If {@code true} then this channel will be placed in                blocking mode; if {@code false} then it will be placed                non-blocking mode
---@return java.nio.channels.SelectableChannel # This selectable channel
function SelectableChannel.configureBlocking(block) end

---@return boolean # {@code true} if, and only if, this channel is in blocking mode
function SelectableChannel.isBlocking() end

---@return java.lang.Object # The blocking-mode lock object
function SelectableChannel.blockingLock() end

