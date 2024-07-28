---@meta

---@class com.sun.crypto.provider.GHASH: 
local GHASH = {}
---@param st long[] 
---@param subH long[] 
---@return void # 
function GHASH.blockMult(self, st,subH) end

---@return com.sun.crypto.provider.GHASH # 
function GHASH.clone(self, ) end

---@param data byte[] 
---@param ofs int 
---@param st long[] 
---@param subH long[] 
---@return void # 
function GHASH.processBlock(self, data,ofs,st,subH) end

---@param in byte[] 
---@return int # 
function GHASH.update(self, in) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return int # 
function GHASH.update(self, in,inOfs,inLen) end

---@param ct java.nio.ByteBuffer 
---@param inLen int 
---@return int # 
function GHASH.update(self, ct,inLen) end

---@param src java.nio.ByteBuffer 
---@param inLen int 
---@return int # 
function GHASH.doFinal(self, src,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return int # 
function GHASH.doFinal(self, in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param st long[] 
---@param subH long[] 
---@return void # 
function GHASH.ghashRangeCheck(self, in,inOfs,inLen,st,subH) end

---@param data byte[] 
---@param inOfs int 
---@param blocks int 
---@param st long[] 
---@param subH long[] 
---@return void # 
function GHASH.processBlocks(self, data,inOfs,blocks,st,subH) end

---@param ct java.nio.ByteBuffer 
---@param inLen int 
---@return void # 
function GHASH.processBlocksDirect(self, ct,inLen) end

---@return byte[] # 
function GHASH.digest(self, ) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function GHASH.update(self, in,inOfs,inLen,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GHASH.update(self, in,inOfs,inLen,dst) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GHASH.update(self, src,dst) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function GHASH.doFinal(self, in,inOfs,inLen,out,outOfs) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GHASH.doFinal(self, src,dst) end

