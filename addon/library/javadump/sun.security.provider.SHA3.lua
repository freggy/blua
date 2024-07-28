---@meta

---@class sun.security.provider.SHA3: sun.security.provider.DigestBase
local SHA3 = {}
---@param b byte[] 
---@param ofs int 
---@return void # 
function SHA3.implCompressCheck(self, b,ofs) end

---@param b byte[] 
---@param ofs int 
---@return void # 
function SHA3.implCompress(self, b,ofs) end

---@param b byte[] 
---@param ofs int 
---@return void # 
function SHA3.implCompress0(self, b,ofs) end

---@param out byte[] 
---@param ofs int 
---@return void # 
function SHA3.implDigest(self, out,ofs) end

---@return void # 
function SHA3.implReset(self, ) end

---@param suffix byte 
---@param in byte[] 
---@param len int 
---@return int # 
function SHA3.setPaddingBytes(self, suffix,in,len) end

---@param s byte[] 
---@param m long[] 
---@return void # 
function SHA3.bytes2Lanes(self, s,m) end

---@param m long[] 
---@param s byte[] 
---@return void # 
function SHA3.lanes2Bytes(self, m,s) end

---@return void # 
function SHA3.keccak(self, ) end

---@return java.lang.Object # 
function SHA3.clone(self, ) end

