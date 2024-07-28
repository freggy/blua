---@meta

---@class java.nio.file.spi.FileTypeDetector: 
local FileTypeDetector = {}
---@return java.lang.Void # 
function FileTypeDetector.checkPermission(self, ) end

---@param path java.nio.file.Path the path to the file to probe
---@return java.lang.String # The content type or {@code null} if the file type is not          recognized
function FileTypeDetector.probeContentType(self, path) end

