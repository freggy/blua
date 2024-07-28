---@meta

---@class java.nio.file.TempFileHelper
local TempFileHelper = {}
---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param dir java.nio.file.Path 
---@return java.nio.file.Path # 
function TempFileHelper.generatePath(prefix,suffix,dir) end

---@param dir java.nio.file.Path 
---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param createDirectory boolean 
---@param attrs FileAttribute<?>[] 
---@return java.nio.file.Path # 
function TempFileHelper.create(dir,prefix,suffix,createDirectory,attrs) end

---@param dir java.nio.file.Path 
---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param attrs FileAttribute<?>[] 
---@return java.nio.file.Path # 
function TempFileHelper.createTempFile(dir,prefix,suffix,attrs) end

---@param dir java.nio.file.Path 
---@param prefix java.lang.String 
---@param attrs FileAttribute<?>[] 
---@return java.nio.file.Path # 
function TempFileHelper.createTempDirectory(dir,prefix,attrs) end

