---@meta

---@class java.util.jar.JarEntry: java.util.zip.ZipEntry 
local JarEntry = {}
---@return java.util.jar.Attributes # the {@code Manifest} {@code Attributes} for this entry, or {@code null} if none
function JarEntry.getAttributes() end

---@return Certificate[] # the {@code Certificate} objects for this entry, or {@code null} if none.
function JarEntry.getCertificates() end

---@return CodeSigner[] # the {@code CodeSigner} objects for this entry, or {@code null} if none.
function JarEntry.getCodeSigners() end

---@return java.lang.String # the real name of the JarEntry
function JarEntry.getRealName() end

