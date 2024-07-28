---@meta

---@class java.nio.file.FileTreeIterator
local FileTreeIterator = {}
---@return void # 
function FileTreeIterator.fetchNextIfNeeded() end

---@return boolean # 
function FileTreeIterator.hasNext() end

---@return java.nio.file.FileTreeWalker.Event # 
function FileTreeIterator.next() end

---@return void # 
function FileTreeIterator.close() end

