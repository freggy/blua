---@meta

---@class jdk.internal.util.ClassFileDumper: 
local ClassFileDumper = {}
---@param key java.lang.String 
---@param path java.lang.String 
---@return jdk.internal.util.ClassFileDumper # 
function ClassFileDumper.getInstance(self, key,path) end

---@return java.lang.String # 
function ClassFileDumper.key(self, ) end

---@return boolean # 
function ClassFileDumper.isEnabled(self, ) end

---@param name java.lang.String 
---@return java.nio.file.Path # 
function ClassFileDumper.pathname(self, name) end

---@param name java.lang.String 
---@param c java.lang.Class 
---@param bytes byte[] 
---@return void # 
function ClassFileDumper.dumpClass(self, name,c,bytes) end

---@param name java.lang.String 
---@param bytes byte[] 
---@return void # 
function ClassFileDumper.dumpFailedClass(self, name,bytes) end

---@param path java.nio.file.Path 
---@param bytes byte[] 
---@return void # 
function ClassFileDumper.write(self, path,bytes) end

---@param dir java.lang.String 
---@return java.nio.file.Path # 
function ClassFileDumper.validateDumpDir(self, dir) end

---@param className java.lang.String 
---@return java.lang.String # 
function ClassFileDumper.encodeForFilename(self, className) end

