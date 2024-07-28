---@meta

---@class java.util.zip.ZipFile: 
local ZipFile = {}
---@return java.lang.String # the comment string for the zip file, or null if none
function ZipFile.getComment(self, ) end

---@param name java.lang.String the name of the entry
---@return java.util.zip.ZipEntry # the zip file entry, or null if not found
function ZipFile.getEntry(self, name) end

---@param entry java.util.zip.ZipEntry the zip file entry
---@return java.io.InputStream # the input stream for reading the contents of the specified zip file entry or null if the zip file entry does not exist within the zip file.
function ZipFile.getInputStream(self, entry) end

---@return java.lang.String # the path name of the ZIP file
function ZipFile.getName(self, ) end

---@return java.util.Enumeration # an enumeration of the ZIP file entries
function ZipFile.entries(self, ) end

---@return java.util.Enumeration # 
function ZipFile.jarEntries(self, ) end

---@return java.util.stream.Stream # an ordered {@code Stream} of entries in this ZIP file
function ZipFile.stream(self, ) end

---@param pos int 
---@return java.lang.String # 
function ZipFile.getEntryName(self, pos) end

---@return java.util.stream.Stream # 
function ZipFile.entryNameStream(self, ) end

---@return java.util.stream.Stream # 
function ZipFile.jarStream(self, ) end

---@param name java.lang.String 
---@param pos int 
---@return java.util.zip.ZipEntry # 
function ZipFile.getZipEntry(self, name,pos) end

---@return int # the number of entries in the ZIP file
function ZipFile.size(self, ) end

---@return void # 
function ZipFile.close(self, ) end

---@return void # 
function ZipFile.ensureOpen(self, ) end

---@return void # 
function ZipFile.ensureOpenOrZipException(self, ) end

---@return java.util.List # 
function ZipFile.getManifestAndSignatureRelatedFiles(self, ) end

---@return int # 
function ZipFile.getManifestNum(self, ) end

---@param onlyIfSignatureRelatedFiles boolean 
---@return java.lang.String # 
function ZipFile.getManifestName(self, onlyIfSignatureRelatedFiles) end

---@return int[] # 
function ZipFile.getMetaInfVersions(self, ) end

