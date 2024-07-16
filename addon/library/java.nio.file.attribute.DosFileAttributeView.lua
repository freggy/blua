---@meta

---@class java.nio.file.attribute.DosFileAttributeView: java.nio.file.attribute.BasicFileAttributeView 
local DosFileAttributeView = {}
---@return java.lang.String # 
function DosFileAttributeView.name() end

---@return java.nio.file.attribute.DosFileAttributes # 
function DosFileAttributeView.readAttributes() end

---@param value boolean the new value of the attribute
---@return void # 
function DosFileAttributeView.setReadOnly(value) end

---@param value boolean the new value of the attribute
---@return void # 
function DosFileAttributeView.setHidden(value) end

---@param value boolean the new value of the attribute
---@return void # 
function DosFileAttributeView.setSystem(value) end

---@param value boolean the new value of the attribute
---@return void # 
function DosFileAttributeView.setArchive(value) end

