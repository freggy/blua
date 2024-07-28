---@meta

---@class sun.security.x509.EDIPartyName: 
local EDIPartyName = {}
---@return int # 
function EDIPartyName.getType(self, ) end

---@param out sun.security.util.DerOutputStream the DER stream to encode the EDIPartyName to.
---@return void # 
function EDIPartyName.encode(self, out) end

---@return java.lang.String # String assignerName
function EDIPartyName.getAssignerName(self, ) end

---@return java.lang.String # String partyName
function EDIPartyName.getPartyName(self, ) end

---@param other java.lang.Object 
---@return boolean # true if the two names match
function EDIPartyName.equals(self, other) end

---@return int # a hash code value.
function EDIPartyName.hashCode(self, ) end

---@return java.lang.String # 
function EDIPartyName.toString(self, ) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function EDIPartyName.constrains(self, inputName) end

---@return int # distance of name from root
function EDIPartyName.subtreeDepth(self, ) end

