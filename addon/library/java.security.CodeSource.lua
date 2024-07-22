---@meta

---@class java.security.CodeSource
local CodeSource = {}
---@return int # a hash code value for this object.
function CodeSource.hashCode() end

---@param obj java.lang.Object the object to test for equality with this object.
---@return boolean # {@code true} if the objects are considered equal, {@code false} otherwise.
function CodeSource.equals(obj) end

---@return java.net.URL # the location (URL), or {@code null} if no URL was supplied during construction.
function CodeSource.getLocation() end

---@return java.lang.String # 
function CodeSource.getLocationNoFragString() end

---@return java.security.cert.Certificate[] # a copy of the certificate array, or {@code null} if there is none.
function CodeSource.getCertificates() end

---@return CodeSigner[] # a copy of the code signer array, or {@code null} if there is none.
function CodeSource.getCodeSigners() end

---@param codesource java.security.CodeSource {@code CodeSource} to compare against.
---@return boolean # {@code true} if the specified codesource is implied by this codesource, {@code false} if not.
function CodeSource.implies(codesource) end

---@param that java.security.CodeSource the {@code CodeSource} to check against.
---@param strict boolean if {@code true} then a strict equality match is performed.               Otherwise, a subset match is performed.
---@return boolean # 
function CodeSource.matchCerts(that,strict) end

---@param that java.security.CodeSource {@code CodeSource} to compare against
---@return boolean # 
function CodeSource.matchLocation(that) end

---@return java.lang.String # information about this {@code CodeSource}.
function CodeSource.toString() end

---@param oos java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function CodeSource.writeObject(oos) end

---@param ois java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function CodeSource.readObject(ois) end

---@param certs java.security.cert.Certificate[] 
---@return CodeSigner[] # 
function CodeSource.convertCertArrayToSignerArray(certs) end

