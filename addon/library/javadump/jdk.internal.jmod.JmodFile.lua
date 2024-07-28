---@meta

---@class jdk.internal.jmod.JmodFile: 
local JmodFile = {}
---@param file java.nio.file.Path 
---@return void # 
function JmodFile.checkMagic(self, file) end

---@param os java.io.OutputStream 
---@return void # 
function JmodFile.writeMagicNumber(self, os) end

---@param section jdk.internal.jmod.JmodFile.Section 
---@param name java.lang.String 
---@return jdk.internal.jmod.JmodFile.Entry # 
function JmodFile.getEntry(self, section,name) end

---@param section jdk.internal.jmod.JmodFile.Section 
---@param name java.lang.String 
---@return java.io.InputStream # 
function JmodFile.getInputStream(self, section,name) end

---@param entry jdk.internal.jmod.JmodFile.Entry 
---@return java.io.InputStream # 
function JmodFile.getInputStream(self, entry) end

---@return java.util.stream.Stream # 
function JmodFile.stream(self, ) end

---@return void # 
function JmodFile.close(self, ) end

