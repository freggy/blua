---@meta

---@class sun.security.pkcs10.PKCS10: 
local PKCS10 = {}
---@param subject sun.security.x509.X500Name identifies the signer (by X.500 name).
---@param key java.security.PrivateKey private key to use.
---@param algorithm java.lang.String signing algorithm to use.
---@return void # 
function PKCS10.encodeAndSign(self, subject,key,algorithm) end

---@return sun.security.x509.X500Name # 
function PKCS10.getSubjectName(self, ) end

---@return java.security.PublicKey # 
function PKCS10.getSubjectPublicKeyInfo(self, ) end

---@return java.lang.String # 
function PKCS10.getSigAlg(self, ) end

---@return sun.security.pkcs10.PKCS10Attributes # 
function PKCS10.getAttributes(self, ) end

---@return byte[] # the certificate request, or null if encodeAndSign()          has not yet been called.
function PKCS10.getEncoded(self, ) end

---@param out java.io.PrintStream the print stream where the certificate request  will be printed.
---@return void # 
function PKCS10.print(self, out) end

---@return java.lang.String # 
function PKCS10.toString(self, ) end

---@param other java.lang.Object the object to test for equality with this object.
---@return boolean # true iff the encoded forms of the two certificate requests match, false otherwise.
function PKCS10.equals(self, other) end

---@return int # the hashcode value.
function PKCS10.hashCode(self, ) end

