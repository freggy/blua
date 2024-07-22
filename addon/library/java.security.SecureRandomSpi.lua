---@meta

---@class java.security.SecureRandomSpi
local SecureRandomSpi = {}
---@param seed byte[] the seed.
---@return void # 
function SecureRandomSpi.engineSetSeed(seed) end

---@param bytes byte[] the array to be filled in with random bytes.
---@return void # 
function SecureRandomSpi.engineNextBytes(bytes) end

---@param bytes byte[] the array to be filled in with random bytes
---@param params java.security.SecureRandomParameters additional parameters
---@return void # 
function SecureRandomSpi.engineNextBytes(bytes,params) end

---@param numBytes int the number of seed bytes to generate.
---@return byte[] # the seed bytes.
function SecureRandomSpi.engineGenerateSeed(numBytes) end

---@param params java.security.SecureRandomParameters extra parameters, can be {@code null}.
---@return void # 
function SecureRandomSpi.engineReseed(params) end

---@return java.security.SecureRandomParameters # the effective {@link SecureRandomParameters} parameters, or {@code null} if no parameters were used.
function SecureRandomSpi.engineGetParameters() end

---@return java.lang.String # the string representation
function SecureRandomSpi.toString() end

