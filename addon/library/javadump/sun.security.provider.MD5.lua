---@meta

---@class sun.security.provider.MD5: sun.security.provider.DigestBase 
local MD5 = {}
---@return java.lang.Object # 
function MD5.clone() end

---@return void # 
function MD5.implReset() end

---@param out byte[] 
---@param ofs int 
---@return void # 
function MD5.implDigest(out,ofs) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@param ac int 
---@return int # 
function MD5.FF(a,b,c,d,x,s,ac) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@param ac int 
---@return int # 
function MD5.GG(a,b,c,d,x,s,ac) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@param ac int 
---@return int # 
function MD5.HH(a,b,c,d,x,s,ac) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@param ac int 
---@return int # 
function MD5.II(a,b,c,d,x,s,ac) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function MD5.implCompress(buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function MD5.implCompressCheck(buf,ofs) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function MD5.implCompress0(buf,ofs) end

