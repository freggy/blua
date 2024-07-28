---@meta

---@class sun.security.rsa.RSAPadding
local RSAPadding = {}
---@param type int 
---@param paddedSize int 
---@return sun.security.rsa.RSAPadding # 
function RSAPadding.getInstance(type,paddedSize) end

---@param type int 
---@param paddedSize int 
---@param random java.security.SecureRandom 
---@return sun.security.rsa.RSAPadding # 
function RSAPadding.getInstance(type,paddedSize,random) end

---@param type int 
---@param paddedSize int 
---@param random java.security.SecureRandom 
---@param spec javax.crypto.spec.OAEPParameterSpec 
---@return sun.security.rsa.RSAPadding # 
function RSAPadding.getInstance(type,paddedSize,random,spec) end

---@param md java.security.MessageDigest 
---@param digestInput byte[] 
---@return byte[] # 
function RSAPadding.getInitialHash(md,digestInput) end

---@return int # 
function RSAPadding.getMaxDataSize() end

---@param data byte[] 
---@return byte[] # 
function RSAPadding.pad(data) end

---@param data byte[] 
---@param ofs int 
---@param len int 
---@return byte[] # 
function RSAPadding.pad(data,ofs,len) end

---@param padded byte[] 
---@return byte[] # 
function RSAPadding.unpad(padded) end

---@param data byte[] 
---@param ofs int 
---@param len int 
---@return byte[] # 
function RSAPadding.padV15(data,ofs,len) end

---@param padded byte[] 
---@return byte[] # 
function RSAPadding.unpadV15(padded) end

---@param M byte[] 
---@param ofs int 
---@param len int 
---@return byte[] # 
function RSAPadding.padOAEP(M,ofs,len) end

---@param padded byte[] 
---@return byte[] # 
function RSAPadding.unpadOAEP(padded) end

