---@meta

---@class sun.security.util.Pem: 
local Pem = {}
---@param input java.lang.String the input string, according to RFC 1421, can only contain              characters in the base-64 alphabet and whitespaces.
---@return byte[] # the decoded bytes
function Pem.decode(self, input) end

