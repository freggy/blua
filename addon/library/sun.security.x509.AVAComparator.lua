---@meta

---@class sun.security.x509.AVAComparator
local AVAComparator = {}
---@return java.util.Comparator # 
function AVAComparator.getInstance() end

---@param a1 sun.security.x509.AVA 
---@param a2 sun.security.x509.AVA 
---@return int # 
function AVAComparator.compare(a1,a2) end

