---@meta

---@class java.nio.file.TempFileHelper: 
local TempFileHelper = {}
---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param dir java.nio.file.Path 
---@return java.nio.file.Path # 
function TempFileHelper.generatePath(self, prefix,suffix,dir) end

---@param dir java.nio.file.Path 
---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param createDirectory boolean 
---@param attrs FileAttribute<?>[] 
---@return java.nio.file.Path # 
function TempFileHelper.create(self, dir,prefix,suffix,createDirectory,attrs) end

---@param dir java.nio.file.Path 
---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param attrs FileAttribute<?>[] 
---@return java.nio.file.Path # 
function TempFileHelper.createTempFile(self, dir,prefix,suffix,attrs) end

---@param dir java.nio.file.Path 
---@param prefix java.lang.String 
---@param attrs FileAttribute<?>[] 
---@return java.nio.file.Path # 
function TempFileHelper.createTempDirectory(self, dir,prefix,attrs) end

