---@meta

---@class java.nio.file.FileTreeIterator: 
local FileTreeIterator = {}
---@return void # 
function FileTreeIterator.fetchNextIfNeeded(self, ) end

---@return boolean # 
function FileTreeIterator.hasNext(self, ) end

---@return java.nio.file.FileTreeWalker.Event # 
function FileTreeIterator.next(self, ) end

---@return void # 
function FileTreeIterator.close(self, ) end

