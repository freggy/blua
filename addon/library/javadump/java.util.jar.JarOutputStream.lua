---@meta

---@class java.util.jar.JarOutputStream: java.util.zip.ZipOutputStream
local JarOutputStream = {}
---@param ze java.util.zip.ZipEntry the ZIP/JAR entry to be written
---@return void # 
function JarOutputStream.putNextEntry(self, ze) end

---@param edata byte[] 
---@return boolean # 
function JarOutputStream.hasMagic(self, edata) end

---@param b byte[] 
---@param off int 
---@return int # 
function JarOutputStream.get16(self, b,off) end

---@param b byte[] 
---@param off int 
---@param value int 
---@return void # 
function JarOutputStream.set16(self, b,off,value) end

