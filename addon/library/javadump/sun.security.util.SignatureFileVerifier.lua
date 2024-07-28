---@meta

---@class sun.security.util.SignatureFileVerifier: 
local SignatureFileVerifier = {}
---@return boolean # 
function SignatureFileVerifier.needSignatureFileBytes(self, ) end

---@param name java.lang.String the name of the .SF file without the extension
---@return boolean # 
function SignatureFileVerifier.needSignatureFile(self, name) end

---@param sfBytes byte[] 
---@return void # 
function SignatureFileVerifier.setSignatureFile(self, sfBytes) end

---@param name java.lang.String the path name to check
---@return boolean # true if the path resides in META-INF directly, ignoring case
function SignatureFileVerifier.isInMetaInf(self, name) end

---@param s java.lang.String file name
---@return boolean # true if the input file name is a supported          Signature File or PKCS7 block file name
function SignatureFileVerifier.isBlockOrSF(self, s) end

---@param key java.security.PrivateKey the key used to sign the JAR file
---@return java.lang.String # the extension
function SignatureFileVerifier.getBlockExtension(self, key) end

---@param name java.lang.String file name
---@return boolean # true if the input file name is signature related
function SignatureFileVerifier.isSigningRelated(self, name) end

---@param algorithm java.lang.String 
---@return java.security.MessageDigest # 
function SignatureFileVerifier.getDigest(self, algorithm) end

---@param signers java.util.Hashtable 
---@param manifestDigests java.util.List 
---@param manifestName java.lang.String 
---@return void # 
function SignatureFileVerifier.process(self, signers,manifestDigests,manifestName) end

---@param signers java.util.Hashtable 
---@param manifestDigests java.util.List 
---@param manifestName java.lang.String 
---@return void # 
function SignatureFileVerifier.processImpl(self, signers,manifestDigests,manifestName) end

---@param key java.lang.String 
---@param algorithm java.lang.String 
---@return boolean # 
function SignatureFileVerifier.permittedCheck(self, key,algorithm) end

---@param header java.lang.String 
---@return java.lang.String # 
function SignatureFileVerifier.getWeakAlgorithms(self, header) end

---@param sf java.util.jar.Manifest 
---@param md sun.security.util.ManifestDigester 
---@param manifestDigests java.util.List 
---@return boolean # 
function SignatureFileVerifier.verifyManifestHash(self, sf,md,manifestDigests) end

---@param sf java.util.jar.Manifest 
---@param md sun.security.util.ManifestDigester 
---@return boolean # 
function SignatureFileVerifier.verifyManifestMainAttrs(self, sf,md) end

---@param sfAttr java.util.jar.Attributes 
---@param name java.lang.String 
---@param md sun.security.util.ManifestDigester 
---@return boolean # 
function SignatureFileVerifier.verifySection(self, sfAttr,name,md) end

---@param infos SignerInfo[] 
---@param block sun.security.pkcs.PKCS7 
---@return CodeSigner[] # 
function SignatureFileVerifier.getSigners(self, infos,block) end

---@param set CodeSigner[] 
---@param signer java.security.CodeSigner 
---@return boolean # 
function SignatureFileVerifier.contains(self, set,signer) end

---@param subset CodeSigner[] 
---@param set CodeSigner[] 
---@return boolean # 
function SignatureFileVerifier.isSubSet(self, subset,set) end

---@param signers CodeSigner[] 
---@param oldSigners CodeSigner[] 
---@param newSigners CodeSigner[] 
---@return boolean # 
function SignatureFileVerifier.matches(self, signers,oldSigners,newSigners) end

---@param newSigners CodeSigner[] 
---@param signers java.util.Hashtable 
---@param name java.lang.String 
---@return void # 
function SignatureFileVerifier.updateSigners(self, newSigners,signers,name) end

---@return int # 
function SignatureFileVerifier.initializeMaxSigFileSize(self, ) end

