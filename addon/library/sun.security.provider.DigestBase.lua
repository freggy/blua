---@meta

---@class sun.security.provider.DigestBase: java.security.MessageDigestSpi 
local DigestBase = {}
---@return int # 
function DigestBase.engineGetDigestLength() end

---@param b byte 
---@return void # 
function DigestBase.engineUpdate(b) end

---@param b byte[] 
---@param ofs int 
---@param len int 
---@return void # 
function DigestBase.engineUpdate(b,ofs,len) end

---@param b byte[] 
---@param ofs int 
---@param limit int 
---@return int # 
function DigestBase.implCompressMultiBlock(b,ofs,limit) end

---@param b byte[] 
---@param ofs int 
---@param limit int 
---@return int # 
function DigestBase.implCompressMultiBlock0(b,ofs,limit) end

---@param b byte[] 
---@param ofs int 
---@param limit int 
---@return void # 
function DigestBase.implCompressMultiBlockCheck(b,ofs,limit) end

---@return void # 
function DigestBase.engineReset() end

---@return byte[] # 
function DigestBase.engineDigest() end

---@param out byte[] 
---@param ofs int 
---@param len int 
---@return int # 
function DigestBase.engineDigest(out,ofs,len) end

---@param b byte[] 
---@param ofs int 
---@return void # 
function DigestBase.implCompress(b,ofs) end

---@param out byte[] 
---@param ofs int 
---@return void # 
function DigestBase.implDigest(out,ofs) end

---@return void # 
function DigestBase.implReset() end

---@return java.lang.Object # 
function DigestBase.clone() end

