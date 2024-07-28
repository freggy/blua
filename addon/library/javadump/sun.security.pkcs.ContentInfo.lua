---@meta

---@class sun.security.pkcs.ContentInfo: 
local ContentInfo = {}
---@return sun.security.util.DerValue # 
function ContentInfo.getContent(self, ) end

---@return sun.security.util.ObjectIdentifier # 
function ContentInfo.getContentType(self, ) end

---@return byte[] # 
function ContentInfo.getData(self, ) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function ContentInfo.encode(self, out) end

---@return byte[] # 
function ContentInfo.getContentBytes(self, ) end

---@return java.lang.String # 
function ContentInfo.toString(self, ) end

