---@meta

---@class jdk.internal.misc.FileSystemOption: 
local FileSystemOption = {}
---@param option java.nio.file.OpenOption 
---@return void # 
function FileSystemOption.register(self, option) end

---@param option java.nio.file.CopyOption 
---@return void # 
function FileSystemOption.register(self, option) end

---@param option java.nio.file.WatchEvent.Modifier 
---@return void # 
function FileSystemOption.register(self, option) end

---@param option java.nio.file.WatchEvent.Modifier 
---@param param T 
---@return void # 
function FileSystemOption.register(self, option,param) end

