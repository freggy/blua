---@meta

---@class com.sun.crypto.provider.KWUtil: 
local KWUtil = {}
---@param icvIn byte[] 
---@param in byte[] 
---@param inLen int 
---@param cipher com.sun.crypto.provider.SymmetricCipher 
---@return int # 
function KWUtil.W(self, icvIn,in,inLen,cipher) end

---@param in byte[] 
---@param inLen int 
---@param icvOut byte[] 
---@param cipher com.sun.crypto.provider.SymmetricCipher 
---@return int # 
function KWUtil.W_INV(self, in,inLen,icvOut,cipher) end

