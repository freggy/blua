---@meta

---@class java.io.FileSystem
local FileSystem = {}
---@return char # 
function FileSystem.getSeparator() end

---@return char # 
function FileSystem.getPathSeparator() end

---@param path java.lang.String 
---@return java.lang.String # 
function FileSystem.normalize(path) end

---@param path java.lang.String 
---@return int # 
function FileSystem.prefixLength(path) end

---@param parent java.lang.String 
---@param child java.lang.String 
---@return java.lang.String # 
function FileSystem.resolve(parent,child) end

---@return java.lang.String # 
function FileSystem.getDefaultParent() end

---@param path java.lang.String 
---@return java.lang.String # 
function FileSystem.fromURIPath(path) end

---@param f java.io.File 
---@return boolean # 
function FileSystem.isAbsolute(f) end

---@param f java.io.File 
---@return boolean # 
function FileSystem.isInvalid(f) end

---@param f java.io.File 
---@return java.lang.String # 
function FileSystem.resolve(f) end

---@param path java.lang.String 
---@return java.lang.String # 
function FileSystem.canonicalize(path) end

---@param f java.io.File 
---@return int # 
function FileSystem.getBooleanAttributes(f) end

---@param f java.io.File 
---@param attributes int 
---@return boolean # 
function FileSystem.hasBooleanAttributes(f,attributes) end

---@param f java.io.File 
---@param access int 
---@return boolean # 
function FileSystem.checkAccess(f,access) end

---@param f java.io.File 
---@param access int 
---@param enable boolean 
---@param owneronly boolean 
---@return boolean # 
function FileSystem.setPermission(f,access,enable,owneronly) end

---@param f java.io.File 
---@return long # 
function FileSystem.getLastModifiedTime(f) end

---@param f java.io.File 
---@return long # 
function FileSystem.getLength(f) end

---@param pathname java.lang.String 
---@return boolean # 
function FileSystem.createFileExclusively(pathname) end

---@param f java.io.File 
---@return boolean # 
function FileSystem.delete(f) end

---@param f java.io.File 
---@return String[] # 
function FileSystem.list(f) end

---@param f java.io.File 
---@return boolean # 
function FileSystem.createDirectory(f) end

---@param f1 java.io.File 
---@param f2 java.io.File 
---@return boolean # 
function FileSystem.rename(f1,f2) end

---@param f java.io.File 
---@param time long 
---@return boolean # 
function FileSystem.setLastModifiedTime(f,time) end

---@param f java.io.File 
---@return boolean # 
function FileSystem.setReadOnly(f) end

---@return File[] # 
function FileSystem.listRoots() end

---@param f java.io.File 
---@param t int 
---@return long # 
function FileSystem.getSpace(f,t) end

---@param path java.lang.String 
---@return int # The maximum length of a file path component.
function FileSystem.getNameMax(path) end

---@param f1 java.io.File 
---@param f2 java.io.File 
---@return int # 
function FileSystem.compare(f1,f2) end

---@param f java.io.File 
---@return int # 
function FileSystem.hashCode(f) end

