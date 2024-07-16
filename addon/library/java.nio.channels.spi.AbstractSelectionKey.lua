---@meta

---@class java.nio.channels.spi.AbstractSelectionKey: java.nio.channels.SelectionKey 
local AbstractSelectionKey = {}
---@return boolean # 
function AbstractSelectionKey.isValid() end

---@return void # 
function AbstractSelectionKey.invalidate() end

---@return void # 
function AbstractSelectionKey.cancel() end

