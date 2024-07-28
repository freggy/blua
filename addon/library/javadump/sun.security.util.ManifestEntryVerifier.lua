---@meta

---@class sun.security.util.ManifestEntryVerifier: 
local ManifestEntryVerifier = {}
---@param name java.lang.String 
---@param entry java.util.jar.JarEntry 
---@return void # 
function ManifestEntryVerifier.setEntry(self, name,entry) end

---@param buffer byte 
---@return void # 
function ManifestEntryVerifier.update(self, buffer) end

---@param buffer byte[] 
---@param off int 
---@param len int 
---@return void # 
function ManifestEntryVerifier.update(self, buffer,off,len) end

---@return java.util.jar.JarEntry # 
function ManifestEntryVerifier.getEntry(self, ) end

---@param verifiedSigners java.util.Hashtable 
---@param sigFileSigners java.util.Hashtable 
---@param signersToAlgs java.util.Map 
---@return CodeSigner[] # 
function ManifestEntryVerifier.verify(self, verifiedSigners,sigFileSigners,signersToAlgs) end

---@param signersToAlgs java.util.Map 
---@param signers CodeSigner[] 
---@return java.util.Map # 
function ManifestEntryVerifier.algsPermittedStatusForSigners(self, signersToAlgs,signers) end

---@param algorithm java.lang.String 
---@param params sun.security.util.JarConstraintsParameters 
---@return boolean # 
function ManifestEntryVerifier.checkConstraints(self, algorithm,params) end

