---@meta

---@class sun.security.provider.DRBG: java.security.SecureRandomSpi 
local DRBG = {}
---@return void # 
function DRBG.createImpl() end

---@param seed byte[] 
---@return void # 
function DRBG.engineSetSeed(seed) end

---@param bytes byte[] 
---@return void # 
function DRBG.engineNextBytes(bytes) end

---@param numBytes int 
---@return byte[] # 
function DRBG.engineGenerateSeed(numBytes) end

---@param bytes byte[] 
---@param params java.security.SecureRandomParameters 
---@return void # 
function DRBG.engineNextBytes(bytes,params) end

---@param params java.security.SecureRandomParameters 
---@return void # 
function DRBG.engineReseed(params) end

---@return java.security.SecureRandomParameters # 
function DRBG.engineGetParameters() end

---@return java.lang.String # 
function DRBG.toString() end

---@param flag boolean true if set more than once
---@param name java.lang.String the name of aspect shown in IAE
---@return void # 
function DRBG.checkTwice(flag,name) end

---@param s java.io.ObjectInputStream 
---@return void # 
function DRBG.readObject(s) end

