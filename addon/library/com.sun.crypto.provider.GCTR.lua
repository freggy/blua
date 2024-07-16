---@meta

---@class com.sun.crypto.provider.GCTR: com.sun.crypto.provider.CounterMode 
local GCTR = {}
---@return java.lang.String # 
function GCTR.getFeedback() end

---@return long # 
function GCTR.blocksUntilRollover() end

---@return void # 
function GCTR.checkBlock() end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function GCTR.update(in,inOfs,inLen,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GCTR.update(in,inOfs,inLen,dst) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GCTR.update(src,dst) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function GCTR.doFinal(in,inOfs,inLen,out,outOfs) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GCTR.doFinal(src,dst) end

