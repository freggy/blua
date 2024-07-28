---@meta

---@class sun.security.provider.AbstractDrbg
local AbstractDrbg = {}
---@return void # 
function AbstractDrbg.chooseAlgorithmAndStrength() end

---@return void # 
function AbstractDrbg.initEngine() end

---@param ei byte[] the entropy input, its length is already conditioned to be           between {@link #minLength} and {@link #maxLength}.
---@return void # 
function AbstractDrbg.instantiateAlgorithm(ei) end

---@param result byte[] fill result here, not null
---@param additionalInput byte[] additional input, can be null. If not null,          its length is smaller than {@link #maxAdditionalInputLength}
---@return void # 
function AbstractDrbg.generateAlgorithm(result,additionalInput) end

---@param ei byte[] the entropy input, its length is already conditioned to be           between {@link #minLength} and {@link #maxLength}.
---@param additionalInput byte[] additional input, can be null. If not null,          its length is smaller than {@link #maxAdditionalInputLength}
---@return void # 
function AbstractDrbg.reseedAlgorithm(ei,additionalInput) end

---@param result byte[] 
---@return void # 
function AbstractDrbg.engineNextBytes(result) end

---@param result byte[] 
---@param params java.security.SecureRandomParameters 
---@return void # 
function AbstractDrbg.engineNextBytes(result,params) end

---@param params java.security.SecureRandomParameters 
---@return void # 
function AbstractDrbg.engineReseed(params) end

---@param numBytes int the number of seed bytes to generate.
---@return byte[] # the seed bytes.
function AbstractDrbg.engineGenerateSeed(numBytes) end

---@param input byte[] the seed
---@return void # 
function AbstractDrbg.engineSetSeed(input) end

---@param isPr boolean 
---@return byte[] # 
function AbstractDrbg.getEntropyInput(isPr) end

---@param minEntropy int 
---@param minLength int 
---@param maxLength int 
---@param pr boolean 
---@return byte[] # 
function AbstractDrbg.getEntropyInput(minEntropy,minLength,maxLength,pr) end

---@return java.security.SecureRandomParameters # the current configuration
function AbstractDrbg.engineGetParameters() end

---@param params java.security.SecureRandomParameters configuration, if null, default configuration (default               strength, pr_false, no personalization string) is used.
---@return void # 
function AbstractDrbg.configure(params) end

---@param entropy byte[] a user-provided entropy, the length is already good.                If null, will fetch entropy input automatically.
---@return void # 
function AbstractDrbg.instantiateIfNecessary(entropy) end

---@param input int the input strength
---@return int # the standard strength
function AbstractDrbg.getStandardStrength(input) end

---@return java.lang.String # 
function AbstractDrbg.toString() end

