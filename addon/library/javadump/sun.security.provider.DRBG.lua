---@meta

---@class sun.security.provider.DRBG: java.security.SecureRandomSpi
local DRBG = {}
---@return void # 
function DRBG.createImpl(self, ) end

---@param seed byte[] 
---@return void # 
function DRBG.engineSetSeed(self, seed) end

---@param bytes byte[] 
---@return void # 
function DRBG.engineNextBytes(self, bytes) end

---@param numBytes int 
---@return byte[] # 
function DRBG.engineGenerateSeed(self, numBytes) end

---@param bytes byte[] 
---@param params java.security.SecureRandomParameters 
---@return void # 
function DRBG.engineNextBytes(self, bytes,params) end

---@param params java.security.SecureRandomParameters 
---@return void # 
function DRBG.engineReseed(self, params) end

---@return java.security.SecureRandomParameters # 
function DRBG.engineGetParameters(self, ) end

---@return java.lang.String # 
function DRBG.toString(self, ) end

---@param flag boolean true if set more than once
---@param name java.lang.String the name of aspect shown in IAE
---@return void # 
function DRBG.checkTwice(self, flag,name) end

---@param s java.io.ObjectInputStream 
---@return void # 
function DRBG.readObject(self, s) end

