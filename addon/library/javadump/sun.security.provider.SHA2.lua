---@meta

---@class sun.security.provider.SHA2: sun.security.provider.DigestBase 
local SHA2 = {}
---@return void # 
function SHA2.implReset() end

---@return void # 
function SHA2.resetHashes() end

---@param out byte[] 
---@param ofs int 
---@return void # 
function SHA2.implDigest(out,ofs) end

---@param input byte[] 
---@param inLen int 
---@param output byte[] 
---@param outOffset int 
---@param outLen int 
---@return void # 
function SHA2.implDigestFixedLengthPreprocessed(input,inLen,output,outOffset,outLen) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA2.implCompress(buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA2.implCompressCheck(buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA2.implCompress0(buf,ofs) end

---@return java.lang.Object # 
function SHA2.clone() end

