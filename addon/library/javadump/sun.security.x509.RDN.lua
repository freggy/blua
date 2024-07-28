---@meta

---@class sun.security.x509.RDN: 
local RDN = {}
---@return java.util.List # 
function RDN.avas(self, ) end

---@return int # 
function RDN.size(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function RDN.equals(self, obj) end

---@return int # 
function RDN.hashCode(self, ) end

---@param oid sun.security.util.ObjectIdentifier 
---@return sun.security.util.DerValue # 
function RDN.findAttribute(self, oid) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function RDN.encode(self, out) end

---@return java.lang.String # 
function RDN.toString(self, ) end

---@return java.lang.String # 
function RDN.toRFC1779String(self, ) end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function RDN.toRFC1779String(self, oidMap) end

---@return java.lang.String # 
function RDN.toRFC2253String(self, ) end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function RDN.toRFC2253String(self, oidMap) end

---@param canonical boolean 
---@return java.lang.String # 
function RDN.toRFC2253String(self, canonical) end

---@param canonical boolean 
---@param oidMap java.util.Map 
---@return java.lang.String # 
function RDN.toRFC2253StringInternal(self, canonical,oidMap) end

