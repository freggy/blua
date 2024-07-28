---@meta

---@class sun.security.provider.MD4: sun.security.provider.DigestBase
local MD4 = {}
---@return java.security.MessageDigest # 
function MD4.getInstance(self, ) end

---@return java.lang.Object # 
function MD4.clone(self, ) end

---@return void # 
function MD4.implReset(self, ) end

---@return void # 
function MD4.resetHashes(self, ) end

---@param out byte[] 
---@param ofs int 
---@return void # 
function MD4.implDigest(self, out,ofs) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@return int # 
function MD4.FF(self, a,b,c,d,x,s) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@return int # 
function MD4.GG(self, a,b,c,d,x,s) end

---@param a int 
---@param b int 
---@param c int 
---@param d int 
---@param x int 
---@param s int 
---@return int # 
function MD4.HH(self, a,b,c,d,x,s) end

---@param buf byte[] 
---@param ofs int 
---@return void # 
function MD4.implCompress(self, buf,ofs) end

