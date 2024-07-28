---@meta

---@class java.nio.channels.spi.AbstractSelector: java.nio.channels.Selector
local AbstractSelector = {}
---@param k java.nio.channels.SelectionKey 
---@return void # 
function AbstractSelector.cancel(self, k) end

---@return void # 
function AbstractSelector.close(self, ) end

---@return void # 
function AbstractSelector.implCloseSelector(self, ) end

---@return boolean # 
function AbstractSelector.isOpen(self, ) end

---@return java.nio.channels.spi.SelectorProvider # The provider that created this channel
function AbstractSelector.provider(self, ) end

---@return java.util.Set # The cancelled-key set
function AbstractSelector.cancelledKeys(self, ) end

---@param ch java.nio.channels.spi.AbstractSelectableChannel The channel to be registered
---@param ops int The initial interest set, which must be valid
---@param att java.lang.Object The initial attachment for the resulting key
---@return java.nio.channels.SelectionKey # A new key representing the registration of the given channel          with this selector
function AbstractSelector.register(self, ch,ops,att) end

---@param key java.nio.channels.spi.AbstractSelectionKey The selection key to be removed
---@return void # 
function AbstractSelector.deregister(self, key) end

---@return void # 
function AbstractSelector.begin(self, ) end

---@return void # 
function AbstractSelector.end(self, ) end

