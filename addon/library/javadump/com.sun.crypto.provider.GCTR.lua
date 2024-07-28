---@meta

---@class com.sun.crypto.provider.GCTR: com.sun.crypto.provider.CounterMode
local GCTR = {}
---@return java.lang.String # 
function GCTR.getFeedback(self, ) end

---@return long # 
function GCTR.blocksUntilRollover(self, ) end

---@return void # 
function GCTR.checkBlock(self, ) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function GCTR.update(self, in,inOfs,inLen,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GCTR.update(self, in,inOfs,inLen,dst) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GCTR.update(self, src,dst) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function GCTR.doFinal(self, in,inOfs,inLen,out,outOfs) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GCTR.doFinal(self, src,dst) end

