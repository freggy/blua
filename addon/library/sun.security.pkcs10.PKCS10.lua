---@meta

---@class sun.security.pkcs10.PKCS10
local PKCS10 = {}
---@param subject sun.security.x509.X500Name identifies the signer (by X.500 name).
---@param key java.security.PrivateKey private key to use.
---@param algorithm java.lang.String signing algorithm to use.
---@return void # 
function PKCS10.encodeAndSign(subject,key,algorithm) end

---@return sun.security.x509.X500Name # 
function PKCS10.getSubjectName() end

---@return java.security.PublicKey # 
function PKCS10.getSubjectPublicKeyInfo() end

---@return java.lang.String # 
function PKCS10.getSigAlg() end

---@return sun.security.pkcs10.PKCS10Attributes # 
function PKCS10.getAttributes() end

---@return byte[] # the certificate request, or null if encodeAndSign()          has not yet been called.
function PKCS10.getEncoded() end

---@param out java.io.PrintStream the print stream where the certificate request  will be printed.
---@return void # 
function PKCS10.print(out) end

---@return java.lang.String # 
function PKCS10.toString() end

---@param other java.lang.Object the object to test for equality with this object.
---@return boolean # true iff the encoded forms of the two certificate requests match, false otherwise.
function PKCS10.equals(other) end

---@return int # the hashcode value.
function PKCS10.hashCode() end

