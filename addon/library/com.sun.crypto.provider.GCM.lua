---@meta

---@class com.sun.crypto.provider.GCM
local GCM = {}
---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function GCM.update(in,inOfs,inLen,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GCM.update(in,inOfs,inLen,dst) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GCM.update(src,dst) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function GCM.doFinal(in,inOfs,inLen,out,outOfs) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GCM.doFinal(src,dst) end

