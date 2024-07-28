---@meta

---@class sun.security.x509.RDN
local RDN = {}
---@return java.util.List # 
function RDN.avas() end

---@return int # 
function RDN.size() end

---@param obj java.lang.Object 
---@return boolean # 
function RDN.equals(obj) end

---@return int # 
function RDN.hashCode() end

---@param oid sun.security.util.ObjectIdentifier 
---@return sun.security.util.DerValue # 
function RDN.findAttribute(oid) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function RDN.encode(out) end

---@return java.lang.String # 
function RDN.toString() end

---@return java.lang.String # 
function RDN.toRFC1779String() end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function RDN.toRFC1779String(oidMap) end

---@return java.lang.String # 
function RDN.toRFC2253String() end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function RDN.toRFC2253String(oidMap) end

---@param canonical boolean 
---@return java.lang.String # 
function RDN.toRFC2253String(canonical) end

---@param canonical boolean 
---@param oidMap java.util.Map 
---@return java.lang.String # 
function RDN.toRFC2253StringInternal(canonical,oidMap) end

