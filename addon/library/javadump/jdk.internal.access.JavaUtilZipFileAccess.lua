---@meta

---@class jdk.internal.access.JavaUtilZipFileAccess: 
local JavaUtilZipFileAccess = {}
---@param zip java.util.zip.ZipFile 
---@return boolean # 
function JavaUtilZipFileAccess.startsWithLocHeader(self, zip) end

---@param zip java.util.jar.JarFile 
---@return java.util.List # 
function JavaUtilZipFileAccess.getManifestAndSignatureRelatedFiles(self, zip) end

---@param zip java.util.jar.JarFile 
---@param onlyIfSignatureRelatedFiles boolean 
---@return java.lang.String # 
function JavaUtilZipFileAccess.getManifestName(self, zip,onlyIfSignatureRelatedFiles) end

---@param zip java.util.jar.JarFile 
---@return int # 
function JavaUtilZipFileAccess.getManifestNum(self, zip) end

---@param zip java.util.jar.JarFile 
---@return int[] # 
function JavaUtilZipFileAccess.getMetaInfVersions(self, zip) end

---@param zip java.util.zip.ZipFile 
---@return java.util.Enumeration # 
function JavaUtilZipFileAccess.entries(self, zip) end

---@param zip java.util.zip.ZipFile 
---@return java.util.stream.Stream # 
function JavaUtilZipFileAccess.stream(self, zip) end

---@param zip java.util.zip.ZipFile 
---@return java.util.stream.Stream # 
function JavaUtilZipFileAccess.entryNameStream(self, zip) end

---@param ze java.util.zip.ZipEntry 
---@param extraAttrs int 
---@return void # 
function JavaUtilZipFileAccess.setExtraAttributes(self, ze,extraAttrs) end

---@param ze java.util.zip.ZipEntry 
---@return int # 
function JavaUtilZipFileAccess.getExtraAttributes(self, ze) end

