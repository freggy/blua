---@meta

---@class sun.security.x509.GeneralSubtree: 
local GeneralSubtree = {}
---@return sun.security.x509.GeneralName # the GeneralName
function GeneralSubtree.getName(self, ) end

---@return int # the minimum BaseDistance. Default is 0 if not set.
function GeneralSubtree.getMinimum(self, ) end

---@return int # the maximum BaseDistance, or -1 if not set.
function GeneralSubtree.getMaximum(self, ) end

---@return java.lang.String # 
function GeneralSubtree.toString(self, ) end

---@param other java.lang.Object GeneralSubtree to compare to this
---@return boolean # true if match
function GeneralSubtree.equals(self, other) end

---@return int # a hash code value.
function GeneralSubtree.hashCode(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to encode this object to.
---@return void # 
function GeneralSubtree.encode(self, out) end

