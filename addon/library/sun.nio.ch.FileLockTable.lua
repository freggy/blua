---@meta

---@class sun.nio.ch.FileLockTable
local FileLockTable = {}
---@param fl java.nio.channels.FileLock 
---@return void # 
function FileLockTable.add(fl) end

---@param fk <unresolved> 
---@param list java.util.List 
---@return void # 
function FileLockTable.removeKeyIfEmpty(fk,list) end

---@param fl java.nio.channels.FileLock 
---@return void # 
function FileLockTable.remove(fl) end

---@return java.util.List # 
function FileLockTable.removeAll() end

---@param fromLock java.nio.channels.FileLock 
---@param toLock java.nio.channels.FileLock 
---@return void # 
function FileLockTable.replace(fromLock,toLock) end

---@param list java.util.List 
---@param position long 
---@param size long 
---@return void # 
function FileLockTable.checkList(list,position,size) end

---@return void # 
function FileLockTable.removeStaleEntries() end

