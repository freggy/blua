---@meta

---@class sun.nio.ch.FileLockTable: 
local FileLockTable = {}
---@param fl java.nio.channels.FileLock 
---@return void # 
function FileLockTable.add(self, fl) end

---@param fk <unresolved> 
---@param list java.util.List 
---@return void # 
function FileLockTable.removeKeyIfEmpty(self, fk,list) end

---@param fl java.nio.channels.FileLock 
---@return void # 
function FileLockTable.remove(self, fl) end

---@return java.util.List # 
function FileLockTable.removeAll(self, ) end

---@param fromLock java.nio.channels.FileLock 
---@param toLock java.nio.channels.FileLock 
---@return void # 
function FileLockTable.replace(self, fromLock,toLock) end

---@param list java.util.List 
---@param position long 
---@param size long 
---@return void # 
function FileLockTable.checkList(self, list,position,size) end

---@return void # 
function FileLockTable.removeStaleEntries(self, ) end

