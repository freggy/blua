---@meta

---@class sun.security.x509.EDIPartyName
local EDIPartyName = {}
---@return int # 
function EDIPartyName.getType() end

---@param out sun.security.util.DerOutputStream the DER stream to encode the EDIPartyName to.
---@return void # 
function EDIPartyName.encode(out) end

---@return java.lang.String # String assignerName
function EDIPartyName.getAssignerName() end

---@return java.lang.String # String partyName
function EDIPartyName.getPartyName() end

---@param other java.lang.Object 
---@return boolean # true if the two names match
function EDIPartyName.equals(other) end

---@return int # a hash code value.
function EDIPartyName.hashCode() end

---@return java.lang.String # 
function EDIPartyName.toString() end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function EDIPartyName.constrains(inputName) end

---@return int # distance of name from root
function EDIPartyName.subtreeDepth() end

