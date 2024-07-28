---@meta

---@class sun.security.x509.UniqueIdentity: 
local UniqueIdentity = {}
---@return java.lang.String # 
function UniqueIdentity.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@param tag byte encode it under the following tag.
---@return void # 
function UniqueIdentity.encode(self, out,tag) end

---@return boolean[] # 
function UniqueIdentity.getId(self, ) end

