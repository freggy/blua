---@meta

---@class java.io.FileSystem: 
local FileSystem = {}
---@return char # 
function FileSystem.getSeparator(self, ) end

---@return char # 
function FileSystem.getPathSeparator(self, ) end

---@param path java.lang.String 
---@return java.lang.String # 
function FileSystem.normalize(self, path) end

---@param path java.lang.String 
---@return int # 
function FileSystem.prefixLength(self, path) end

---@param parent java.lang.String 
---@param child java.lang.String 
---@return java.lang.String # 
function FileSystem.resolve(self, parent,child) end

---@return java.lang.String # 
function FileSystem.getDefaultParent(self, ) end

---@param path java.lang.String 
---@return java.lang.String # 
function FileSystem.fromURIPath(self, path) end

---@param f java.io.File 
---@return boolean # 
function FileSystem.isAbsolute(self, f) end

---@param f java.io.File 
---@return boolean # 
function FileSystem.isInvalid(self, f) end

---@param f java.io.File 
---@return java.lang.String # 
function FileSystem.resolve(self, f) end

---@param path java.lang.String 
---@return java.lang.String # 
function FileSystem.canonicalize(self, path) end

---@param f java.io.File 
---@return int # 
function FileSystem.getBooleanAttributes(self, f) end

---@param f java.io.File 
---@param attributes int 
---@return boolean # 
function FileSystem.hasBooleanAttributes(self, f,attributes) end

---@param f java.io.File 
---@param access int 
---@return boolean # 
function FileSystem.checkAccess(self, f,access) end

---@param f java.io.File 
---@param access int 
---@param enable boolean 
---@param owneronly boolean 
---@return boolean # 
function FileSystem.setPermission(self, f,access,enable,owneronly) end

---@param f java.io.File 
---@return long # 
function FileSystem.getLastModifiedTime(self, f) end

---@param f java.io.File 
---@return long # 
function FileSystem.getLength(self, f) end

---@param pathname java.lang.String 
---@return boolean # 
function FileSystem.createFileExclusively(self, pathname) end

---@param f java.io.File 
---@return boolean # 
function FileSystem.delete(self, f) end

---@param f java.io.File 
---@return String[] # 
function FileSystem.list(self, f) end

---@param f java.io.File 
---@return boolean # 
function FileSystem.createDirectory(self, f) end

---@param f1 java.io.File 
---@param f2 java.io.File 
---@return boolean # 
function FileSystem.rename(self, f1,f2) end

---@param f java.io.File 
---@param time long 
---@return boolean # 
function FileSystem.setLastModifiedTime(self, f,time) end

---@param f java.io.File 
---@return boolean # 
function FileSystem.setReadOnly(self, f) end

---@return File[] # 
function FileSystem.listRoots(self, ) end

---@param f java.io.File 
---@param t int 
---@return long # 
function FileSystem.getSpace(self, f,t) end

---@param path java.lang.String 
---@return int # The maximum length of a file path component.
function FileSystem.getNameMax(self, path) end

---@param f1 java.io.File 
---@param f2 java.io.File 
---@return int # 
function FileSystem.compare(self, f1,f2) end

---@param f java.io.File 
---@return int # 
function FileSystem.hashCode(self, f) end

