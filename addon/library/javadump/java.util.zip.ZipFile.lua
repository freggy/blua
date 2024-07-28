---@meta

---@class java.util.zip.ZipFile
local ZipFile = {}
---@return java.lang.String # the comment string for the zip file, or null if none
function ZipFile.getComment() end

---@param name java.lang.String the name of the entry
---@return java.util.zip.ZipEntry # the zip file entry, or null if not found
function ZipFile.getEntry(name) end

---@param entry java.util.zip.ZipEntry the zip file entry
---@return java.io.InputStream # the input stream for reading the contents of the specified zip file entry or null if the zip file entry does not exist within the zip file.
function ZipFile.getInputStream(entry) end

---@return java.lang.String # the path name of the ZIP file
function ZipFile.getName() end

---@return java.util.Enumeration # an enumeration of the ZIP file entries
function ZipFile.entries() end

---@return java.util.Enumeration # 
function ZipFile.jarEntries() end

---@return java.util.stream.Stream # an ordered {@code Stream} of entries in this ZIP file
function ZipFile.stream() end

---@param pos int 
---@return java.lang.String # 
function ZipFile.getEntryName(pos) end

---@return java.util.stream.Stream # 
function ZipFile.entryNameStream() end

---@return java.util.stream.Stream # 
function ZipFile.jarStream() end

---@param name java.lang.String 
---@param pos int 
---@return java.util.zip.ZipEntry # 
function ZipFile.getZipEntry(name,pos) end

---@return int # the number of entries in the ZIP file
function ZipFile.size() end

---@return void # 
function ZipFile.close() end

---@return void # 
function ZipFile.ensureOpen() end

---@return void # 
function ZipFile.ensureOpenOrZipException() end

---@return java.util.List # 
function ZipFile.getManifestAndSignatureRelatedFiles() end

---@return int # 
function ZipFile.getManifestNum() end

---@param onlyIfSignatureRelatedFiles boolean 
---@return java.lang.String # 
function ZipFile.getManifestName(onlyIfSignatureRelatedFiles) end

---@return int[] # 
function ZipFile.getMetaInfVersions() end

