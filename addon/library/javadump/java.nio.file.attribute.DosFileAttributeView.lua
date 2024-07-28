---@meta

---@class java.nio.file.attribute.DosFileAttributeView: java.nio.file.attribute.BasicFileAttributeView
local DosFileAttributeView = {}
---@return java.lang.String # 
function DosFileAttributeView.name(self, ) end

---@return java.nio.file.attribute.DosFileAttributes # 
function DosFileAttributeView.readAttributes(self, ) end

---@param value boolean the new value of the attribute
---@return void # 
function DosFileAttributeView.setReadOnly(self, value) end

---@param value boolean the new value of the attribute
---@return void # 
function DosFileAttributeView.setHidden(self, value) end

---@param value boolean the new value of the attribute
---@return void # 
function DosFileAttributeView.setSystem(self, value) end

---@param value boolean the new value of the attribute
---@return void # 
function DosFileAttributeView.setArchive(self, value) end

