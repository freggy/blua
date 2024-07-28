---@meta

---@class sun.security.pkcs.ContentInfo
local ContentInfo = {}
---@return sun.security.util.DerValue # 
function ContentInfo.getContent() end

---@return sun.security.util.ObjectIdentifier # 
function ContentInfo.getContentType() end

---@return byte[] # 
function ContentInfo.getData() end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function ContentInfo.encode(out) end

---@return byte[] # 
function ContentInfo.getContentBytes() end

---@return java.lang.String # 
function ContentInfo.toString() end

