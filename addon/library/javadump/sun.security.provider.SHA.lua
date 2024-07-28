---@meta

---@class sun.security.provider.SHA: sun.security.provider.DigestBase
local SHA = {}
---@return java.lang.Object # 
function SHA.clone(self, ) end

---@return void # 
function SHA.implReset(self, ) end

---@return void # 
function SHA.resetHashes(self, ) end

---@param out byte[] 
---@param ofs int 
---@return void # 
function SHA.implDigest(self, out,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA.implCompress(self, buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA.implCompressCheck(self, buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA.implCompress0(self, buf,ofs) end

