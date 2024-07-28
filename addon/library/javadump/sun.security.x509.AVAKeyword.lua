---@meta

---@class sun.security.x509.AVAKeyword: 
local AVAKeyword = {}
---@param standard int 
---@return boolean # 
function AVAKeyword.isCompliant(self, standard) end

---@param keyword java.lang.String 
---@param standard int 
---@param extraKeywordMap java.util.Map 
---@return sun.security.util.ObjectIdentifier # 
function AVAKeyword.getOID(self, keyword,standard,extraKeywordMap) end

---@param oid sun.security.util.ObjectIdentifier 
---@param standard int 
---@return java.lang.String # 
function AVAKeyword.getKeyword(self, oid,standard) end

---@param oid sun.security.util.ObjectIdentifier 
---@param standard int 
---@param extraOidMap java.util.Map 
---@return java.lang.String # 
function AVAKeyword.getKeyword(self, oid,standard,extraOidMap) end

---@param oid sun.security.util.ObjectIdentifier 
---@param standard int 
---@return boolean # 
function AVAKeyword.hasKeyword(self, oid,standard) end

