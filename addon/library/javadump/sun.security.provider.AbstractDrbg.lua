---@meta

---@class sun.security.provider.AbstractDrbg: 
local AbstractDrbg = {}
---@return void # 
function AbstractDrbg.chooseAlgorithmAndStrength(self, ) end

---@return void # 
function AbstractDrbg.initEngine(self, ) end

---@param ei byte[] the entropy input, its length is already conditioned to be           between {@link #minLength} and {@link #maxLength}.
---@return void # 
function AbstractDrbg.instantiateAlgorithm(self, ei) end

---@param result byte[] fill result here, not null
---@param additionalInput byte[] additional input, can be null. If not null,          its length is smaller than {@link #maxAdditionalInputLength}
---@return void # 
function AbstractDrbg.generateAlgorithm(self, result,additionalInput) end

---@param ei byte[] the entropy input, its length is already conditioned to be           between {@link #minLength} and {@link #maxLength}.
---@param additionalInput byte[] additional input, can be null. If not null,          its length is smaller than {@link #maxAdditionalInputLength}
---@return void # 
function AbstractDrbg.reseedAlgorithm(self, ei,additionalInput) end

---@param result byte[] 
---@return void # 
function AbstractDrbg.engineNextBytes(self, result) end

---@param result byte[] 
---@param params java.security.SecureRandomParameters 
---@return void # 
function AbstractDrbg.engineNextBytes(self, result,params) end

---@param params java.security.SecureRandomParameters 
---@return void # 
function AbstractDrbg.engineReseed(self, params) end

---@param numBytes int the number of seed bytes to generate.
---@return byte[] # the seed bytes.
function AbstractDrbg.engineGenerateSeed(self, numBytes) end

---@param input byte[] the seed
---@return void # 
function AbstractDrbg.engineSetSeed(self, input) end

---@param isPr boolean 
---@return byte[] # 
function AbstractDrbg.getEntropyInput(self, isPr) end

---@param minEntropy int 
---@param minLength int 
---@param maxLength int 
---@param pr boolean 
---@return byte[] # 
function AbstractDrbg.getEntropyInput(self, minEntropy,minLength,maxLength,pr) end

---@return java.security.SecureRandomParameters # the current configuration
function AbstractDrbg.engineGetParameters(self, ) end

---@param params java.security.SecureRandomParameters configuration, if null, default configuration (default               strength, pr_false, no personalization string) is used.
---@return void # 
function AbstractDrbg.configure(self, params) end

---@param entropy byte[] a user-provided entropy, the length is already good.                If null, will fetch entropy input automatically.
---@return void # 
function AbstractDrbg.instantiateIfNecessary(self, entropy) end

---@param input int the input strength
---@return int # the standard strength
function AbstractDrbg.getStandardStrength(self, input) end

---@return java.lang.String # 
function AbstractDrbg.toString(self, ) end

