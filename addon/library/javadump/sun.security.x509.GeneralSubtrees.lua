---@meta

---@class sun.security.x509.GeneralSubtrees: 
local GeneralSubtrees = {}
---@param index int 
---@return sun.security.x509.GeneralSubtree # 
function GeneralSubtrees.get(self, index) end

---@param index int 
---@return void # 
function GeneralSubtrees.remove(self, index) end

---@param tree sun.security.x509.GeneralSubtree 
---@return void # 
function GeneralSubtrees.add(self, tree) end

---@param tree sun.security.x509.GeneralSubtree 
---@return boolean # 
function GeneralSubtrees.contains(self, tree) end

---@return int # 
function GeneralSubtrees.size(self, ) end

---@return java.util.Iterator # 
function GeneralSubtrees.iterator(self, ) end

---@return java.util.List # 
function GeneralSubtrees.trees(self, ) end

---@return java.lang.Object # 
function GeneralSubtrees.clone(self, ) end

---@return java.lang.String # 
function GeneralSubtrees.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to encode this object to.
---@return void # 
function GeneralSubtrees.encode(self, out) end

---@param obj java.lang.Object GeneralSubtrees to compare to this
---@return boolean # true if match
function GeneralSubtrees.equals(self, obj) end

---@return int # 
function GeneralSubtrees.hashCode(self, ) end

---@param ndx int index of the GeneralSubtree from which to obtain the name
---@return sun.security.x509.GeneralNameInterface # 
function GeneralSubtrees.getGeneralNameInterface(self, ndx) end

---@param gs sun.security.x509.GeneralSubtree 
---@return sun.security.x509.GeneralNameInterface # 
function GeneralSubtrees.getGeneralNameInterface(self, gs) end

---@return void # 
function GeneralSubtrees.minimize(self, ) end

---@param name sun.security.x509.GeneralNameInterface GeneralNameInterface name
---@return sun.security.x509.GeneralSubtree # GeneralSubtree containing widest name of that type
function GeneralSubtrees.createWidestSubtree(self, name) end

---@param other sun.security.x509.GeneralSubtrees GeneralSubtrees to be intersected with this
---@return sun.security.x509.GeneralSubtrees # GeneralSubtrees to be merged with excluded; these are          empty-valued name types corresponding to entries that were          of the same type but did not share the same subtree between          this and other. Returns null if no such.
function GeneralSubtrees.intersect(self, other) end

---@param other sun.security.x509.GeneralSubtrees GeneralSubtrees to be united with this
---@return void # 
function GeneralSubtrees.union(self, other) end

---@param excluded sun.security.x509.GeneralSubtrees GeneralSubtrees
---@return void # 
function GeneralSubtrees.reduce(self, excluded) end

