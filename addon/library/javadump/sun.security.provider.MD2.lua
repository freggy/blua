---@meta

---@class sun.security.provider.MD2: sun.security.provider.DigestBase 
local MD2 = {}
---@return java.lang.Object # 
function MD2.clone() end

---@return void # 
function MD2.implReset() end

---@param out byte[] 
---@param ofs int 
---@return void # 
function MD2.implDigest(out,ofs) end

---@param b byte[] 
---@param ofs int 
---@return void # 
function MD2.implCompress(b,ofs) end

