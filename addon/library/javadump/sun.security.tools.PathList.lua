---@meta

---@class sun.security.tools.PathList: 
local PathList = {}
---@param pathTo java.lang.String the target path
---@param pathFrom java.lang.String the path to be appended to pathTo
---@return java.lang.String # the resulting path
function PathList.appendPath(self, pathTo,pathFrom) end

---@param path java.lang.String the search path string
---@return URL[] # the resulting array of directory and JAR file URLs
function PathList.pathToURLs(self, path) end

---@param file java.io.File the File object
---@return java.net.URL # the resulting directory or JAR file URL
function PathList.fileToURL(self, file) end

