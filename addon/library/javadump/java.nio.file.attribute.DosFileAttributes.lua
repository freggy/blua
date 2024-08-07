---@meta

---@class java.nio.file.attribute.DosFileAttributes: java.nio.file.attribute.BasicFileAttributes
local DosFileAttributes = {}
---@return boolean # the value of the read-only attribute
function DosFileAttributes.isReadOnly(self, ) end

---@return boolean # the value of the hidden attribute
function DosFileAttributes.isHidden(self, ) end

---@return boolean # the value of the archive attribute
function DosFileAttributes.isArchive(self, ) end

---@return boolean # the value of the system attribute
function DosFileAttributes.isSystem(self, ) end

