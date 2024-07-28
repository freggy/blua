---@meta

---@class sun.security.x509.OtherName: 
local OtherName = {}
---@return sun.security.util.ObjectIdentifier # 
function OtherName.getOID(self, ) end

---@return byte[] # 
function OtherName.getNameValue(self, ) end

---@param oid sun.security.util.ObjectIdentifier 
---@param nameValue byte[] 
---@return sun.security.x509.GeneralNameInterface # 
function OtherName.getGNI(self, oid,nameValue) end

---@return int # 
function OtherName.getType(self, ) end

---@param out sun.security.util.DerOutputStream the DER stream to encode the Other-Name to.
---@return void # 
function OtherName.encode(self, out) end

---@param other java.lang.Object 
---@return boolean # true iff the names are identical.
function OtherName.equals(self, other) end

---@return int # a hash code value.
function OtherName.hashCode(self, ) end

---@return java.lang.String # 
function OtherName.toString(self, ) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function OtherName.constrains(self, inputName) end

---@return int # distance of name from root
function OtherName.subtreeDepth(self, ) end

