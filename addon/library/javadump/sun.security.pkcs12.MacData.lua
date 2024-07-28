---@meta

---@class sun.security.pkcs12.MacData: 
local MacData = {}
---@return java.lang.String # 
function MacData.getDigestAlgName(self, ) end

---@return byte[] # 
function MacData.getSalt(self, ) end

---@return int # 
function MacData.getIterations(self, ) end

---@return byte[] # 
function MacData.getDigest(self, ) end

---@return byte[] # the ASN.1 encoding.
function MacData.getEncoded(self, ) end

