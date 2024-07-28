---@meta

---@class sun.security.provider.SecureRandom: java.security.SecureRandomSpi 
local SecureRandom = {}
---@param seed byte[] 
---@return void # 
function SecureRandom.init(seed) end

---@param numBytes int the number of seed bytes to generate.
---@return byte[] # the seed bytes.
function SecureRandom.engineGenerateSeed(numBytes) end

---@param seed byte[] the seed.
---@return void # 
function SecureRandom.engineSetSeed(seed) end

---@param state byte[] 
---@param output byte[] 
---@return void # 
function SecureRandom.updateState(state,output) end

---@param result byte[] the array to be filled in with random bytes.
---@return void # 
function SecureRandom.engineNextBytes(result) end

---@param s java.io.ObjectInputStream 
---@return void # 
function SecureRandom.readObject(s) end

