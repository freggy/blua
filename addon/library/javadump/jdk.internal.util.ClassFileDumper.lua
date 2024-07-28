---@meta

---@class jdk.internal.util.ClassFileDumper
local ClassFileDumper = {}
---@param key java.lang.String 
---@param path java.lang.String 
---@return jdk.internal.util.ClassFileDumper # 
function ClassFileDumper.getInstance(key,path) end

---@return java.lang.String # 
function ClassFileDumper.key() end

---@return boolean # 
function ClassFileDumper.isEnabled() end

---@param name java.lang.String 
---@return java.nio.file.Path # 
function ClassFileDumper.pathname(name) end

---@param name java.lang.String 
---@param c java.lang.Class 
---@param bytes byte[] 
---@return void # 
function ClassFileDumper.dumpClass(name,c,bytes) end

---@param name java.lang.String 
---@param bytes byte[] 
---@return void # 
function ClassFileDumper.dumpFailedClass(name,bytes) end

---@param path java.nio.file.Path 
---@param bytes byte[] 
---@return void # 
function ClassFileDumper.write(path,bytes) end

---@param dir java.lang.String 
---@return java.nio.file.Path # 
function ClassFileDumper.validateDumpDir(dir) end

---@param className java.lang.String 
---@return java.lang.String # 
function ClassFileDumper.encodeForFilename(className) end

