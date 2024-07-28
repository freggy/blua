---@meta

---@class java.util.jar.JarEntry: java.util.zip.ZipEntry
local JarEntry = {}
---@return java.util.jar.Attributes # the {@code Manifest} {@code Attributes} for this entry, or {@code null} if none
function JarEntry.getAttributes(self, ) end

---@return Certificate[] # the {@code Certificate} objects for this entry, or {@code null} if none.
function JarEntry.getCertificates(self, ) end

---@return CodeSigner[] # the {@code CodeSigner} objects for this entry, or {@code null} if none.
function JarEntry.getCodeSigners(self, ) end

---@return java.lang.String # the real name of the JarEntry
function JarEntry.getRealName(self, ) end

