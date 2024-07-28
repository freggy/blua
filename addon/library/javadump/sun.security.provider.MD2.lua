---@meta

---@class sun.security.provider.MD2: sun.security.provider.DigestBase
local MD2 = {}
---@return java.lang.Object # 
function MD2.clone(self, ) end

---@return void # 
function MD2.implReset(self, ) end

---@param out byte[] 
---@param ofs int 
---@return void # 
function MD2.implDigest(self, out,ofs) end

---@param b byte[] 
---@param ofs int 
---@return void # 
function MD2.implCompress(self, b,ofs) end

