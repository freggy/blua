---@meta

---@class sun.nio.fs.AbstractFileTypeDetector: java.nio.file.spi.FileTypeDetector 
local AbstractFileTypeDetector = {}
---@param name java.lang.String A file name
---@return java.lang.String # The characters after the first dot or an empty string.
function AbstractFileTypeDetector.getExtension(name) end

---@param file java.nio.file.Path 
---@return java.lang.String # 
function AbstractFileTypeDetector.probeContentType(file) end

---@param file java.nio.file.Path 
---@return java.lang.String # 
function AbstractFileTypeDetector.implProbeContentType(file) end

---@param s java.lang.String 
---@return java.lang.String # 
function AbstractFileTypeDetector.parse(s) end

---@param c char 
---@return boolean # 
function AbstractFileTypeDetector.isTokenChar(c) end

---@param s java.lang.String 
---@return boolean # 
function AbstractFileTypeDetector.isValidToken(s) end

