---@meta

---@class java.nio.channels.spi.AbstractSelectionKey: java.nio.channels.SelectionKey
local AbstractSelectionKey = {}
---@return boolean # 
function AbstractSelectionKey.isValid(self, ) end

---@return void # 
function AbstractSelectionKey.invalidate(self, ) end

---@return void # 
function AbstractSelectionKey.cancel(self, ) end

