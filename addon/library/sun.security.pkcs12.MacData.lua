---@meta

---@class sun.security.pkcs12.MacData
local MacData = {}
---@return java.lang.String # 
function MacData.getDigestAlgName() end

---@return byte[] # 
function MacData.getSalt() end

---@return int # 
function MacData.getIterations() end

---@return byte[] # 
function MacData.getDigest() end

---@return byte[] # the ASN.1 encoding.
function MacData.getEncoded() end

