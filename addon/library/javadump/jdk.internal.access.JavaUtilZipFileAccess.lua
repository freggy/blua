---@meta

---@class jdk.internal.access.JavaUtilZipFileAccess
local JavaUtilZipFileAccess = {}
---@param zip java.util.zip.ZipFile 
---@return boolean # 
function JavaUtilZipFileAccess.startsWithLocHeader(zip) end

---@param zip java.util.jar.JarFile 
---@return java.util.List # 
function JavaUtilZipFileAccess.getManifestAndSignatureRelatedFiles(zip) end

---@param zip java.util.jar.JarFile 
---@param onlyIfSignatureRelatedFiles boolean 
---@return java.lang.String # 
function JavaUtilZipFileAccess.getManifestName(zip,onlyIfSignatureRelatedFiles) end

---@param zip java.util.jar.JarFile 
---@return int # 
function JavaUtilZipFileAccess.getManifestNum(zip) end

---@param zip java.util.jar.JarFile 
---@return int[] # 
function JavaUtilZipFileAccess.getMetaInfVersions(zip) end

---@param zip java.util.zip.ZipFile 
---@return java.util.Enumeration # 
function JavaUtilZipFileAccess.entries(zip) end

---@param zip java.util.zip.ZipFile 
---@return java.util.stream.Stream # 
function JavaUtilZipFileAccess.stream(zip) end

---@param zip java.util.zip.ZipFile 
---@return java.util.stream.Stream # 
function JavaUtilZipFileAccess.entryNameStream(zip) end

---@param ze java.util.zip.ZipEntry 
---@param extraAttrs int 
---@return void # 
function JavaUtilZipFileAccess.setExtraAttributes(ze,extraAttrs) end

---@param ze java.util.zip.ZipEntry 
---@return int # 
function JavaUtilZipFileAccess.getExtraAttributes(ze) end

