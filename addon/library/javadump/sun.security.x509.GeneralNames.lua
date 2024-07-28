---@meta

---@class sun.security.x509.GeneralNames: 
local GeneralNames = {}
---@param name sun.security.x509.GeneralName 
---@return sun.security.x509.GeneralNames # 
function GeneralNames.add(self, name) end

---@param index int 
---@return sun.security.x509.GeneralName # 
function GeneralNames.get(self, index) end

---@return boolean # 
function GeneralNames.isEmpty(self, ) end

---@return int # 
function GeneralNames.size(self, ) end

---@return java.util.Iterator # 
function GeneralNames.iterator(self, ) end

---@return java.util.List # 
function GeneralNames.names(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function GeneralNames.encode(self, out) end

---@param obj java.lang.Object 
---@return boolean # true if this equals obj
function GeneralNames.equals(self, obj) end

---@return int # 
function GeneralNames.hashCode(self, ) end

---@return java.lang.String # 
function GeneralNames.toString(self, ) end

