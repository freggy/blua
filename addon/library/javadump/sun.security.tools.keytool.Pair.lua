---@meta

---@class sun.security.tools.keytool.Pair
local Pair = {}
---@return java.lang.String # 
function Pair.toString() end

---@param other java.lang.Object 
---@return boolean # 
function Pair.equals(other) end

---@return int # 
function Pair.hashCode() end

---@param a A 
---@param b B 
---@return sun.security.tools.keytool.Pair # 
function Pair.of(a,b) end

