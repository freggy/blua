---@meta

---@class sun.security.x509.X400Address
local X400Address = {}
---@return int # 
function X400Address.getType() end

---@param out sun.security.util.DerOutputStream the DER stream to encode the X400Address to.
---@return void # 
function X400Address.encode(out) end

---@return java.lang.String # 
function X400Address.toString() end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function X400Address.constrains(inputName) end

---@return int # distance of name from root
function X400Address.subtreeDepth() end

