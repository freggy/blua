---@meta

---@class java.security.Timestamp
local Timestamp = {}
---@return java.util.Date # The timestamp's date and time.
function Timestamp.getTimestamp() end

---@return java.security.cert.CertPath # The TSA's certificate path.
function Timestamp.getSignerCertPath() end

---@return int # a hash code value for this {@code Timestamp}.
function Timestamp.hashCode() end

---@param obj java.lang.Object the object to test for equality with this {@code Timestamp}.
---@return boolean # {@code true} if the timestamps are considered equal, {@code false} otherwise.
function Timestamp.equals(obj) end

---@return java.lang.String # A string comprising the date and time of the {@code Timestamp}         and its signer's certificate.
function Timestamp.toString() end

---@param ois java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function Timestamp.readObject(ois) end

