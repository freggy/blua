---@meta

---@class java.util.jar.JarVerifier
local JarVerifier = {}
---@param je java.util.jar.JarEntry 
---@param mev sun.security.util.ManifestEntryVerifier 
---@return void # 
function JarVerifier.beginEntry(je,mev) end

---@param b int 
---@param mev sun.security.util.ManifestEntryVerifier 
---@return void # 
function JarVerifier.update(b,mev) end

---@param n int 
---@param b byte[] 
---@param off int 
---@param len int 
---@param mev sun.security.util.ManifestEntryVerifier 
---@return void # 
function JarVerifier.update(n,b,off,len,mev) end

---@param mev sun.security.util.ManifestEntryVerifier 
---@return void # 
function JarVerifier.processEntry(mev) end

---@param entry java.util.jar.JarEntry 
---@return Certificate[] # 
function JarVerifier.getCerts(entry) end

---@param entry java.util.jar.JarEntry 
---@return CodeSigner[] # 
function JarVerifier.getCodeSigners(entry) end

---@param signers CodeSigner[] 
---@return Certificate[] # 
function JarVerifier.mapSignersToCertArray(signers) end

---@return boolean # 
function JarVerifier.nothingToVerify() end

---@return void # 
function JarVerifier.doneWithMeta() end

---@param name java.lang.String 
---@return boolean # 
function JarVerifier.isTrustedManifestEntry(name) end

