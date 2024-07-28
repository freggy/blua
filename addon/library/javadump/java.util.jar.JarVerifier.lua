---@meta

---@class java.util.jar.JarVerifier: 
local JarVerifier = {}
---@param je java.util.jar.JarEntry 
---@param mev sun.security.util.ManifestEntryVerifier 
---@return void # 
function JarVerifier.beginEntry(self, je,mev) end

---@param b int 
---@param mev sun.security.util.ManifestEntryVerifier 
---@return void # 
function JarVerifier.update(self, b,mev) end

---@param n int 
---@param b byte[] 
---@param off int 
---@param len int 
---@param mev sun.security.util.ManifestEntryVerifier 
---@return void # 
function JarVerifier.update(self, n,b,off,len,mev) end

---@param mev sun.security.util.ManifestEntryVerifier 
---@return void # 
function JarVerifier.processEntry(self, mev) end

---@param entry java.util.jar.JarEntry 
---@return Certificate[] # 
function JarVerifier.getCerts(self, entry) end

---@param entry java.util.jar.JarEntry 
---@return CodeSigner[] # 
function JarVerifier.getCodeSigners(self, entry) end

---@param signers CodeSigner[] 
---@return Certificate[] # 
function JarVerifier.mapSignersToCertArray(self, signers) end

---@return boolean # 
function JarVerifier.nothingToVerify(self, ) end

---@return void # 
function JarVerifier.doneWithMeta(self, ) end

---@param name java.lang.String 
---@return boolean # 
function JarVerifier.isTrustedManifestEntry(self, name) end

