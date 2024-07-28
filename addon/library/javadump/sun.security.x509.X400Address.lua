---@meta

---@class sun.security.x509.X400Address: 
local X400Address = {}
---@return int # 
function X400Address.getType(self, ) end

---@param out sun.security.util.DerOutputStream the DER stream to encode the X400Address to.
---@return void # 
function X400Address.encode(self, out) end

---@return java.lang.String # 
function X400Address.toString(self, ) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function X400Address.constrains(self, inputName) end

---@return int # distance of name from root
function X400Address.subtreeDepth(self, ) end

