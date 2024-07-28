---@meta

---@class sun.security.x509.Extension: 
local Extension = {}
---@param extensionId sun.security.util.ObjectIdentifier the ObjectIdentifier of the extension
---@param critical boolean the boolean indicating if the extension is critical
---@param rawExtensionValue byte[] the raw DER-encoded extension value (this is not the encoded OctetString).
---@return sun.security.x509.Extension # 
function Extension.newExtension(self, extensionId,critical,rawExtensionValue) end

---@param out java.io.OutputStream the output stream
---@return void # 
function Extension.encode(self, out) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function Extension.encode(self, out) end

---@return boolean # 
function Extension.isCritical(self, ) end

---@return sun.security.util.ObjectIdentifier # 
function Extension.getExtensionId(self, ) end

---@return byte[] # 
function Extension.getValue(self, ) end

---@return byte[] # 
function Extension.getExtensionValue(self, ) end

---@return java.lang.String # 
function Extension.getName(self, ) end

---@return java.lang.String # 
function Extension.getId(self, ) end

---@return java.lang.String # 
function Extension.toString(self, ) end

---@return int # the hashcode value.
function Extension.hashCode(self, ) end

---@param other java.lang.Object the object to test for equality with this Extension.
---@return boolean # true iff the other object is of type Extension, and the criticality flag, object identifier and encoded extension value of the two Extensions match, false otherwise.
function Extension.equals(self, other) end

