---@meta

---@class sun.security.x509.GeneralNameInterface: sun.security.util.DerEncoder
local GeneralNameInterface = {}
---@return int # 
function GeneralNameInterface.getType(self, ) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function GeneralNameInterface.constrains(self, inputName) end

---@return int # distance of name from root
function GeneralNameInterface.subtreeDepth(self, ) end

