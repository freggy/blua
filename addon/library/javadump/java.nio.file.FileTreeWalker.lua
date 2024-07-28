---@meta

---@class java.nio.file.FileTreeWalker: 
local FileTreeWalker = {}
---@param file java.nio.file.Path 
---@param canUseCached boolean 
---@return java.nio.file.attribute.BasicFileAttributes # 
function FileTreeWalker.getAttributes(self, file,canUseCached) end

---@param dir java.nio.file.Path 
---@param key java.lang.Object 
---@return boolean # 
function FileTreeWalker.wouldLoop(self, dir,key) end

---@param entry java.nio.file.Path 
---@param ignoreSecurityException boolean 
---@param canUseCached boolean 
---@return java.nio.file.FileTreeWalker.Event # 
function FileTreeWalker.visit(self, entry,ignoreSecurityException,canUseCached) end

---@param file java.nio.file.Path 
---@return java.nio.file.FileTreeWalker.Event # 
function FileTreeWalker.walk(self, file) end

---@return java.nio.file.FileTreeWalker.Event # 
function FileTreeWalker.next(self, ) end

---@return void # 
function FileTreeWalker.pop(self, ) end

---@return void # 
function FileTreeWalker.skipRemainingSiblings(self, ) end

---@return boolean # 
function FileTreeWalker.isOpen(self, ) end

---@return void # 
function FileTreeWalker.close(self, ) end

