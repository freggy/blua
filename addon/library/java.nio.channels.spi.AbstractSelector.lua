---@meta

---@class java.nio.channels.spi.AbstractSelector: java.nio.channels.Selector 
local AbstractSelector = {}
---@param k java.nio.channels.SelectionKey 
---@return void # 
function AbstractSelector.cancel(k) end

---@return void # 
function AbstractSelector.close() end

---@return void # 
function AbstractSelector.implCloseSelector() end

---@return boolean # 
function AbstractSelector.isOpen() end

---@return java.nio.channels.spi.SelectorProvider # The provider that created this channel
function AbstractSelector.provider() end

---@return java.util.Set # The cancelled-key set
function AbstractSelector.cancelledKeys() end

---@param ch java.nio.channels.spi.AbstractSelectableChannel The channel to be registered
---@param ops int The initial interest set, which must be valid
---@param att java.lang.Object The initial attachment for the resulting key
---@return java.nio.channels.SelectionKey # A new key representing the registration of the given channel          with this selector
function AbstractSelector.register(ch,ops,att) end

---@param key java.nio.channels.spi.AbstractSelectionKey The selection key to be removed
---@return void # 
function AbstractSelector.deregister(key) end

---@return void # 
function AbstractSelector.begin() end

---@return void # 
function AbstractSelector.end() end

