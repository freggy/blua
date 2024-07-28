---@meta

---@class sun.security.provider.DigestBase: java.security.MessageDigestSpi
local DigestBase = {}
---@return int # 
function DigestBase.engineGetDigestLength(self, ) end

---@param b byte 
---@return void # 
function DigestBase.engineUpdate(self, b) end

---@param b byte[] 
---@param ofs int 
---@param len int 
---@return void # 
function DigestBase.engineUpdate(self, b,ofs,len) end

---@param b byte[] 
---@param ofs int 
---@param limit int 
---@return int # 
function DigestBase.implCompressMultiBlock(self, b,ofs,limit) end

---@param b byte[] 
---@param ofs int 
---@param limit int 
---@return int # 
function DigestBase.implCompressMultiBlock0(self, b,ofs,limit) end

---@param b byte[] 
---@param ofs int 
---@param limit int 
---@return void # 
function DigestBase.implCompressMultiBlockCheck(self, b,ofs,limit) end

---@return void # 
function DigestBase.engineReset(self, ) end

---@return byte[] # 
function DigestBase.engineDigest(self, ) end

---@param out byte[] 
---@param ofs int 
---@param len int 
---@return int # 
function DigestBase.engineDigest(self, out,ofs,len) end

---@param b byte[] 
---@param ofs int 
---@return void # 
function DigestBase.implCompress(self, b,ofs) end

---@param out byte[] 
---@param ofs int 
---@return void # 
function DigestBase.implDigest(self, out,ofs) end

---@return void # 
function DigestBase.implReset(self, ) end

---@return java.lang.Object # 
function DigestBase.clone(self, ) end

