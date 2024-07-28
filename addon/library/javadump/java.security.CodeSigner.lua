---@meta

---@class java.security.CodeSigner: 
local CodeSigner = {}
---@return java.security.cert.CertPath # A certificate path.
function CodeSigner.getSignerCertPath(self, ) end

---@return java.security.Timestamp # The timestamp or {@code null} if none is present.
function CodeSigner.getTimestamp(self, ) end

---@return int # a hash code value for this code signer.
function CodeSigner.hashCode(self, ) end

---@param obj java.lang.Object the object to test for equality with this object.
---@return boolean # {@code true} if the objects are considered equal, {@code false} otherwise.
function CodeSigner.equals(self, obj) end

---@return java.lang.String # A string comprising the signer's certificate and a timestamp,         if present.
function CodeSigner.toString(self, ) end

---@param ois java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function CodeSigner.readObject(self, ois) end

