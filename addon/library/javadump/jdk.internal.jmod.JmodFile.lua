---@meta

---@class jdk.internal.jmod.JmodFile
local JmodFile = {}
---@param file java.nio.file.Path 
---@return void # 
function JmodFile.checkMagic(file) end

---@param os java.io.OutputStream 
---@return void # 
function JmodFile.writeMagicNumber(os) end

---@param section jdk.internal.jmod.JmodFile.Section 
---@param name java.lang.String 
---@return jdk.internal.jmod.JmodFile.Entry # 
function JmodFile.getEntry(section,name) end

---@param section jdk.internal.jmod.JmodFile.Section 
---@param name java.lang.String 
---@return java.io.InputStream # 
function JmodFile.getInputStream(section,name) end

---@param entry jdk.internal.jmod.JmodFile.Entry 
---@return java.io.InputStream # 
function JmodFile.getInputStream(entry) end

---@return java.util.stream.Stream # 
function JmodFile.stream() end

---@return void # 
function JmodFile.close() end

