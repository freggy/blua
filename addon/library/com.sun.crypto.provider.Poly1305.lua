---@meta

---@class com.sun.crypto.provider.Poly1305
local Poly1305 = {}
---@param newKey java.security.Key the {@code Key} which will be used for the authentication.
---@param params java.security.spec.AlgorithmParameterSpec this parameter is unused.
---@return void # 
function Poly1305.engineInit(newKey,params) end

---@return int # the length of the auth tag, which is always 16 bytes.
function Poly1305.engineGetMacLength() end

---@return void # 
function Poly1305.engineReset() end

---@param buf java.nio.ByteBuffer the {@code ByteBuffer} containing the data to be consumed.      Upon return the buffer's position will be equal to its limit.
---@return void # 
function Poly1305.engineUpdate(buf) end

---@param input byte[] the input bytes.
---@param offset int the starting index from which to update the MAC.
---@param len int the number of bytes to process.
---@return void # 
function Poly1305.engineUpdate(input,offset,len) end

---@param input byte the byte to update the MAC with.
---@return void # 
function Poly1305.engineUpdate(input) end

---@return byte[] # the authentication tag as a byte array.
function Poly1305.engineDoFinal() end

---@param buf java.nio.ByteBuffer 
---@param len int 
---@return void # 
function Poly1305.processBlock(buf,len) end

---@param block byte[] 
---@param offset int 
---@param length int 
---@return void # 
function Poly1305.processBlock(block,offset,length) end

---@param input byte[] 
---@param offset int 
---@param length int 
---@param aLimbs long[] 
---@param rLimbs long[] 
---@return void # 
function Poly1305.processMultipleBlocks(input,offset,length,aLimbs,rLimbs) end

---@param buf java.nio.ByteBuffer 
---@param blockMultipleLength int 
---@return void # 
function Poly1305.processMultipleBlocks(buf,blockMultipleLength) end

---@param input byte[] 
---@param offset int 
---@param length int 
---@param aLimbs long[] 
---@param rLimbs long[] 
---@return void # 
function Poly1305.processMultipleBlocksCheck(input,offset,length,aLimbs,rLimbs) end

---@return void # 
function Poly1305.setRSVals() end

