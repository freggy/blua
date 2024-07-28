---@meta

---@class sun.security.provider.SHA: sun.security.provider.DigestBase 
local SHA = {}
---@return java.lang.Object # 
function SHA.clone() end

---@return void # 
function SHA.implReset() end

---@return void # 
function SHA.resetHashes() end

---@param out byte[] 
---@param ofs int 
---@return void # 
function SHA.implDigest(out,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA.implCompress(buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA.implCompressCheck(buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA.implCompress0(buf,ofs) end

