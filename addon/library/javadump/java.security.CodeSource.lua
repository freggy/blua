---@meta

---@class java.security.CodeSource: 
local CodeSource = {}
---@return int # a hash code value for this object.
function CodeSource.hashCode(self, ) end

---@param obj java.lang.Object the object to test for equality with this object.
---@return boolean # {@code true} if the objects are considered equal, {@code false} otherwise.
function CodeSource.equals(self, obj) end

---@return java.net.URL # the location (URL), or {@code null} if no URL was supplied during construction.
function CodeSource.getLocation(self, ) end

---@return java.lang.String # 
function CodeSource.getLocationNoFragString(self, ) end

---@return java.security.cert.Certificate[] # a copy of the certificate array, or {@code null} if there is none.
function CodeSource.getCertificates(self, ) end

---@return CodeSigner[] # a copy of the code signer array, or {@code null} if there is none.
function CodeSource.getCodeSigners(self, ) end

---@param codesource java.security.CodeSource {@code CodeSource} to compare against.
---@return boolean # {@code true} if the specified codesource is implied by this codesource, {@code false} if not.
function CodeSource.implies(self, codesource) end

---@param that java.security.CodeSource the {@code CodeSource} to check against.
---@param strict boolean if {@code true} then a strict equality match is performed.               Otherwise, a subset match is performed.
---@return boolean # 
function CodeSource.matchCerts(self, that,strict) end

---@param that java.security.CodeSource {@code CodeSource} to compare against
---@return boolean # 
function CodeSource.matchLocation(self, that) end

---@return java.lang.String # information about this {@code CodeSource}.
function CodeSource.toString(self, ) end

---@param oos java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function CodeSource.writeObject(self, oos) end

---@param ois java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function CodeSource.readObject(self, ois) end

---@param certs java.security.cert.Certificate[] 
---@return CodeSigner[] # 
function CodeSource.convertCertArrayToSignerArray(self, certs) end

