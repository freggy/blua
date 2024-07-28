---@meta

---@class sun.security.tools.keytool.Pair: 
local Pair = {}
---@return java.lang.String # 
function Pair.toString(self, ) end

---@param other java.lang.Object 
---@return boolean # 
function Pair.equals(self, other) end

---@return int # 
function Pair.hashCode(self, ) end

---@param a A 
---@param b B 
---@return sun.security.tools.keytool.Pair # 
function Pair.of(self, a,b) end

