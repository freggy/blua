---@meta

---@class sun.security.provider.MD5: sun.security.provider.DigestBase
local MD5 = {}
---@return java.lang.Object # 
function MD5.clone(self, ) end

---@return void # 
function MD5.implReset(self, ) end

---@param out byte[] 
---@param ofs int 
---@return void # 
function MD5.implDigest(self, out,ofs) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@param ac int 
---@return int # 
function MD5.FF(self, a,b,c,d,x,s,ac) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@param ac int 
---@return int # 
function MD5.GG(self, a,b,c,d,x,s,ac) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@param ac int 
---@return int # 
function MD5.HH(self, a,b,c,d,x,s,ac) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@param ac int 
---@return int # 
function MD5.II(self, a,b,c,d,x,s,ac) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function MD5.implCompress(self, buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function MD5.implCompressCheck(self, buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function MD5.implCompress0(self, buf,ofs) end

