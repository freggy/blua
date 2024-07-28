---@meta

---@class com.sun.crypto.provider.Poly1305: 
local Poly1305 = {}
---@param newKey java.security.Key the {@code Key} which will be used for the authentication.
---@param params java.security.spec.AlgorithmParameterSpec this parameter is unused.
---@return void # 
function Poly1305.engineInit(self, newKey,params) end

---@return int # the length of the auth tag, which is always 16 bytes.
function Poly1305.engineGetMacLength(self, ) end

---@return void # 
function Poly1305.engineReset(self, ) end

---@param buf java.nio.ByteBuffer the {@code ByteBuffer} containing the data to be consumed.      Upon return the buffer's position will be equal to its limit.
---@return void # 
function Poly1305.engineUpdate(self, buf) end

---@param input byte[] the input bytes.
---@param offset int the starting index from which to update the MAC.
---@param len int the number of bytes to process.
---@return void # 
function Poly1305.engineUpdate(self, input,offset,len) end

---@param input byte the byte to update the MAC with.
---@return void # 
function Poly1305.engineUpdate(self, input) end

---@return byte[] # the authentication tag as a byte array.
function Poly1305.engineDoFinal(self, ) end

---@param buf java.nio.ByteBuffer 
---@param len int 
---@return void # 
function Poly1305.processBlock(self, buf,len) end

---@param block byte[] 
---@param offset int 
---@param length int 
---@return void # 
function Poly1305.processBlock(self, block,offset,length) end

---@param input byte[] 
---@param offset int 
---@param length int 
---@param aLimbs long[] 
---@param rLimbs long[] 
---@return void # 
function Poly1305.processMultipleBlocks(self, input,offset,length,aLimbs,rLimbs) end

---@param buf java.nio.ByteBuffer 
---@param blockMultipleLength int 
---@return void # 
function Poly1305.processMultipleBlocks(self, buf,blockMultipleLength) end

---@param input byte[] 
---@param offset int 
---@param length int 
---@param aLimbs long[] 
---@param rLimbs long[] 
---@return void # 
function Poly1305.processMultipleBlocksCheck(self, input,offset,length,aLimbs,rLimbs) end

---@return void # 
function Poly1305.setRSVals(self, ) end

