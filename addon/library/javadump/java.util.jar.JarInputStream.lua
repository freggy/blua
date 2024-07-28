---@meta

---@class java.util.jar.JarInputStream: java.util.zip.ZipInputStream
local JarInputStream = {}
---@param e java.util.jar.JarEntry 
---@return java.util.jar.JarEntry # 
function JarInputStream.checkManifest(self, e) end

---@return java.util.jar.Manifest # the {@code Manifest} for this JAR file, or         {@code null} otherwise.
function JarInputStream.getManifest(self, ) end

---@return java.util.zip.ZipEntry # 
function JarInputStream.getNextEntry(self, ) end

---@return java.util.jar.JarEntry # the next JAR file entry, or null if there are no more entries
function JarInputStream.getNextJarEntry(self, ) end

---@param b byte[] the buffer into which the data is read
---@param off int the start offset in the destination array {@code b}
---@param len int the maximum number of bytes to read
---@return int # the actual number of bytes read, or -1 if the end of the         entry is reached
function JarInputStream.read(self, b,off,len) end

---@param name java.lang.String the name of the JAR/ZIP file entry
---@return java.util.zip.ZipEntry # the {@code JarEntry} object just created
function JarInputStream.createZipEntry(self, name) end

