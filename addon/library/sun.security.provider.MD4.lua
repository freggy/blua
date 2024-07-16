---@meta

---@class sun.security.provider.MD4: sun.security.provider.DigestBase 
local MD4 = {}
---@return java.security.MessageDigest # 
function MD4.getInstance() end

---@return java.lang.Object # 
function MD4.clone() end

---@return void # 
function MD4.implReset() end

---@return void # 
function MD4.resetHashes() end

---@param out byte[] 
---@param ofs int 
---@return void # 
function MD4.implDigest(out,ofs) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@return int # 
function MD4.FF(a,b,c,d,x,s) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@return int # 
function MD4.GG(a,b,c,d,x,s) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@return int # 
function MD4.HH(a,b,c,d,x,s) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function MD4.implCompress(buf,ofs) end

