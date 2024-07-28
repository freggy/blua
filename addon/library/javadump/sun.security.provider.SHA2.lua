---@meta

---@class sun.security.provider.SHA2: sun.security.provider.DigestBase
local SHA2 = {}
---@return void # 
function SHA2.implReset(self, ) end

---@return void # 
function SHA2.resetHashes(self, ) end

---@param out byte[] 
---@param ofs int 
---@return void # 
function SHA2.implDigest(self, out,ofs) end

---@param input byte[] 
---@param inLen int 
---@param output byte[] 
---@param outOffset int 
---@param outLen int 
---@return void # 
function SHA2.implDigestFixedLengthPreprocessed(self, input,inLen,output,outOffset,outLen) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA2.implCompress(self, buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA2.implCompressCheck(self, buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA2.implCompress0(self, buf,ofs) end

---@return java.lang.Object # 
function SHA2.clone(self, ) end

