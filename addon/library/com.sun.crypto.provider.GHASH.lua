---@meta

---@class com.sun.crypto.provider.GHASH
local GHASH = {}
---@param st long[] 
---@param subH long[] 
---@return void # 
function GHASH.blockMult(st,subH) end

---@return com.sun.crypto.provider.GHASH # 
function GHASH.clone() end

---@param data byte[] 
---@param ofs int 
---@param st long[] 
---@param subH long[] 
---@return void # 
function GHASH.processBlock(data,ofs,st,subH) end

---@param in byte[] 
---@return int # 
function GHASH.update(in) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return int # 
function GHASH.update(in,inOfs,inLen) end

---@param ct java.nio.ByteBuffer 
---@param inLen int 
---@return int # 
function GHASH.update(ct,inLen) end

---@param src java.nio.ByteBuffer 
---@param inLen int 
---@return int # 
function GHASH.doFinal(src,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return int # 
function GHASH.doFinal(in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param st long[] 
---@param subH long[] 
---@return void # 
function GHASH.ghashRangeCheck(in,inOfs,inLen,st,subH) end

---@param data byte[] 
---@param inOfs int 
---@param blocks int 
---@param st long[] 
---@param subH long[] 
---@return void # 
function GHASH.processBlocks(data,inOfs,blocks,st,subH) end

---@param ct java.nio.ByteBuffer 
---@param inLen int 
---@return void # 
function GHASH.processBlocksDirect(ct,inLen) end

---@return byte[] # 
function GHASH.digest() end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function GHASH.update(in,inOfs,inLen,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GHASH.update(in,inOfs,inLen,dst) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GHASH.update(src,dst) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function GHASH.doFinal(in,inOfs,inLen,out,outOfs) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GHASH.doFinal(src,dst) end

