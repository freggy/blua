---@meta

---@class com.sun.security.ntlm.Client: com.sun.security.ntlm.NTLM
local Client = {}
---@return byte[] # the message generated
function Client.type1(self, ) end

---@param type2 byte[] the responding Type 2 message from server, must not be null
---@param nonce byte[] random 8-byte array to be used in message generation, must not be null except for original NTLM v1
---@return byte[] # the message generated
function Client.type3(self, type2,nonce) end

---@return java.lang.String # the domain
function Client.getDomain(self, ) end

---@return void # 
function Client.dispose(self, ) end

