---@meta

---@class sun.security.x509.AVAKeyword
local AVAKeyword = {}
---@param standard int 
---@return boolean # 
function AVAKeyword.isCompliant(standard) end

---@param keyword java.lang.String 
---@param standard int 
---@param extraKeywordMap java.util.Map 
---@return sun.security.util.ObjectIdentifier # 
function AVAKeyword.getOID(keyword,standard,extraKeywordMap) end

---@param oid sun.security.util.ObjectIdentifier 
---@param standard int 
---@return java.lang.String # 
function AVAKeyword.getKeyword(oid,standard) end

---@param oid sun.security.util.ObjectIdentifier 
---@param standard int 
---@param extraOidMap java.util.Map 
---@return java.lang.String # 
function AVAKeyword.getKeyword(oid,standard,extraOidMap) end

---@param oid sun.security.util.ObjectIdentifier 
---@param standard int 
---@return boolean # 
function AVAKeyword.hasKeyword(oid,standard) end

