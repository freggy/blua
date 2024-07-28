---@meta

---@class sun.security.provider.SecureRandom: java.security.SecureRandomSpi
local SecureRandom = {}
---@param seed byte[] 
---@return void # 
function SecureRandom.init(self, seed) end

---@param numBytes int the number of seed bytes to generate.
---@return byte[] # the seed bytes.
function SecureRandom.engineGenerateSeed(self, numBytes) end

---@param seed byte[] the seed.
---@return void # 
function SecureRandom.engineSetSeed(self, seed) end

---@param state byte[] 
---@param output byte[] 
---@return void # 
function SecureRandom.updateState(self, state,output) end

---@param result byte[] the array to be filled in with random bytes.
---@return void # 
function SecureRandom.engineNextBytes(self, result) end

---@param s java.io.ObjectInputStream 
---@return void # 
function SecureRandom.readObject(self, s) end

