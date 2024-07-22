---@meta

---@class java.nio.file.FileTreeWalker
local FileTreeWalker = {}
---@param file java.nio.file.Path 
---@param canUseCached boolean 
---@return java.nio.file.attribute.BasicFileAttributes # 
function FileTreeWalker.getAttributes(file,canUseCached) end

---@param dir java.nio.file.Path 
---@param key java.lang.Object 
---@return boolean # 
function FileTreeWalker.wouldLoop(dir,key) end

---@param entry java.nio.file.Path 
---@param ignoreSecurityException boolean 
---@param canUseCached boolean 
---@return java.nio.file.FileTreeWalker.Event # 
function FileTreeWalker.visit(entry,ignoreSecurityException,canUseCached) end

---@param file java.nio.file.Path 
---@return java.nio.file.FileTreeWalker.Event # 
function FileTreeWalker.walk(file) end

---@return java.nio.file.FileTreeWalker.Event # 
function FileTreeWalker.next() end

---@return void # 
function FileTreeWalker.pop() end

---@return void # 
function FileTreeWalker.skipRemainingSiblings() end

---@return boolean # 
function FileTreeWalker.isOpen() end

---@return void # 
function FileTreeWalker.close() end

