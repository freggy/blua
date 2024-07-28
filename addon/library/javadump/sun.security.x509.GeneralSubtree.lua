---@meta

---@class sun.security.x509.GeneralSubtree
local GeneralSubtree = {}
---@return sun.security.x509.GeneralName # the GeneralName
function GeneralSubtree.getName() end

---@return int # the minimum BaseDistance. Default is 0 if not set.
function GeneralSubtree.getMinimum() end

---@return int # the maximum BaseDistance, or -1 if not set.
function GeneralSubtree.getMaximum() end

---@return java.lang.String # 
function GeneralSubtree.toString() end

---@param other java.lang.Object GeneralSubtree to compare to this
---@return boolean # true if match
function GeneralSubtree.equals(other) end

---@return int # a hash code value.
function GeneralSubtree.hashCode() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to encode this object to.
---@return void # 
function GeneralSubtree.encode(out) end

