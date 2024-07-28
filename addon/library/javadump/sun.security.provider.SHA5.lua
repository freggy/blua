---@meta

---@class sun.security.provider.SHA5: sun.security.provider.DigestBase
local SHA5 = {}
---@return void # 
function SHA5.implReset(self, ) end

---@return void # 
function SHA5.resetHashes(self, ) end

---@param out byte[] 
---@param ofs int 
---@return void # 
function SHA5.implDigest(self, out,ofs) end

---@param x long long
---@param y long long
---@param z long long
---@return long # (x and y) xor ((complement x) and z)
function SHA5.lf_ch(self, x,y,z) end

---@param x long long
---@param y long long
---@param z long long
---@return long # (x and y) xor (x and z) xor (y and z)
function SHA5.lf_maj(self, x,y,z) end

---@param x long long
---@param s int int
---@return long # x right shift for s times
function SHA5.lf_R(self, x,s) end

---@param x long long
---@param s int int
---@return long # x circular right shift for s times
function SHA5.lf_S(self, x,s) end

---@param x long long
---@return long # S(x,28) xor S(x,34) xor S(x,39)
function SHA5.lf_sigma0(self, x) end

---@param x long long
---@return long # S(x,14) xor S(x,18) xor S(x,41)
function SHA5.lf_sigma1(self, x) end

---@param x long long
---@return long # long
function SHA5.lf_delta0(self, x) end

---@param x long long
---@return long # long
function SHA5.lf_delta1(self, x) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA5.implCompress(self, buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA5.implCompressCheck(self, buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function SHA5.implCompress0(self, buf,ofs) end

---@return java.lang.Object # 
function SHA5.clone(self, ) end

