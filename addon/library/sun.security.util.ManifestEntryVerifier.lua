---@meta

---@class sun.security.util.ManifestEntryVerifier
local ManifestEntryVerifier = {}
---@param name java.lang.String 
---@param entry java.util.jar.JarEntry 
---@return void # 
function ManifestEntryVerifier.setEntry(name,entry) end

---@param buffer byte 
---@return void # 
function ManifestEntryVerifier.update(buffer) end

---@param buffer byte[] 
---@param off int 
---@param len int 
---@return void # 
function ManifestEntryVerifier.update(buffer,off,len) end

---@return java.util.jar.JarEntry # 
function ManifestEntryVerifier.getEntry() end

---@param verifiedSigners java.util.Hashtable 
---@param sigFileSigners java.util.Hashtable 
---@param signersToAlgs java.util.Map 
---@return CodeSigner[] # 
function ManifestEntryVerifier.verify(verifiedSigners,sigFileSigners,signersToAlgs) end

---@param signersToAlgs java.util.Map 
---@param signers CodeSigner[] 
---@return java.util.Map # 
function ManifestEntryVerifier.algsPermittedStatusForSigners(signersToAlgs,signers) end

---@param algorithm java.lang.String 
---@param params sun.security.util.JarConstraintsParameters 
---@return boolean # 
function ManifestEntryVerifier.checkConstraints(algorithm,params) end

