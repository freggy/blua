---@meta

---@class jdk.internal.module.Resources: 
local Resources = {}
---@param name java.lang.String 
---@return boolean # 
function Resources.canEncapsulate(self, name) end

---@param name java.lang.String 
---@return java.lang.String # 
function Resources.toPackageName(self, name) end

---@param dir java.nio.file.Path 
---@param file java.nio.file.Path 
---@return java.lang.String # 
function Resources.toResourceName(self, dir,file) end

---@param dir java.nio.file.Path 
---@param name java.lang.String 
---@return java.nio.file.Path # 
function Resources.toFilePath(self, dir,name) end

---@param fs java.nio.file.FileSystem 
---@param name java.lang.String 
---@return java.nio.file.Path # 
function Resources.toSafeFilePath(self, fs,name) end

---@param name java.lang.String 
---@param off int 
---@param len int 
---@return boolean # 
function Resources.mayTranslate(self, name,off,len) end

