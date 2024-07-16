---@meta

---@class sun.security.x509.GeneralNames
local GeneralNames = {}
---@param name sun.security.x509.GeneralName 
---@return sun.security.x509.GeneralNames # 
function GeneralNames.add(name) end

---@param index int 
---@return sun.security.x509.GeneralName # 
function GeneralNames.get(index) end

---@return boolean # 
function GeneralNames.isEmpty() end

---@return int # 
function GeneralNames.size() end

---@return java.util.Iterator # 
function GeneralNames.iterator() end

---@return java.util.List # 
function GeneralNames.names() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function GeneralNames.encode(out) end

---@param obj java.lang.Object 
---@return boolean # true if this equals obj
function GeneralNames.equals(obj) end

---@return int # 
function GeneralNames.hashCode() end

---@return java.lang.String # 
function GeneralNames.toString() end

