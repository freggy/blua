---@meta

---@class java.security.SecureRandom: java.util.Random
local SecureRandom = {}
---@return boolean # 
function SecureRandom.getThreadSafe(self, ) end

---@param setSeed boolean 
---@param seed byte[] 
---@return void # 
function SecureRandom.getDefaultPRNG(self, setSeed,seed) end

---@return java.lang.String # 
function SecureRandom.getProviderName(self, ) end

---@param algorithm java.lang.String the name of the RNG algorithm. See the {@code SecureRandom} section in the <a href= "{@docRoot}/../specs/security/standard-names.html#securerandom-number-generation-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard RNG algorithm names.
---@return java.security.SecureRandom # the new {@code SecureRandom} object
function SecureRandom.getInstance(self, algorithm) end

---@param algorithm java.lang.String the name of the RNG algorithm. See the {@code SecureRandom} section in the <a href= "{@docRoot}/../specs/security/standard-names.html#securerandom-number-generation-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard RNG algorithm names.
---@param provider java.lang.String the name of the provider.
---@return java.security.SecureRandom # the new {@code SecureRandom} object
function SecureRandom.getInstance(self, algorithm,provider) end

---@param algorithm java.lang.String the name of the RNG algorithm. See the {@code SecureRandom} section in the <a href= "{@docRoot}/../specs/security/standard-names.html#securerandom-number-generation-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard RNG algorithm names.
---@param provider java.security.Provider the provider.
---@return java.security.SecureRandom # the new {@code SecureRandom} object
function SecureRandom.getInstance(self, algorithm,provider) end

---@param algorithm java.lang.String the name of the RNG algorithm. See the {@code SecureRandom} section in the <a href= "{@docRoot}/../specs/security/standard-names.html#securerandom-number-generation-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard RNG algorithm names.
---@param params java.security.SecureRandomParameters the {@code SecureRandomParameters}               the newly created {@code SecureRandom} object must support.
---@return java.security.SecureRandom # the new {@code SecureRandom} object
function SecureRandom.getInstance(self, algorithm,params) end

---@param algorithm java.lang.String the name of the RNG algorithm. See the {@code SecureRandom} section in the <a href= "{@docRoot}/../specs/security/standard-names.html#securerandom-number-generation-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard RNG algorithm names.
---@param params java.security.SecureRandomParameters the {@code SecureRandomParameters}               the newly created {@code SecureRandom} object must support.
---@param provider java.lang.String the name of the provider.
---@return java.security.SecureRandom # the new {@code SecureRandom} object
function SecureRandom.getInstance(self, algorithm,params,provider) end

---@param algorithm java.lang.String the name of the RNG algorithm. See the {@code SecureRandom} section in the <a href= "{@docRoot}/../specs/security/standard-names.html#securerandom-number-generation-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard RNG algorithm names.
---@param params java.security.SecureRandomParameters the {@code SecureRandomParameters}               the newly created {@code SecureRandom} object must support.
---@param provider java.security.Provider the provider.
---@return java.security.SecureRandom # the new {@code SecureRandom} object
function SecureRandom.getInstance(self, algorithm,params,provider) end

---@return java.security.Provider # the provider of this {@code SecureRandom} object.
function SecureRandom.getProvider(self, ) end

---@return java.lang.String # the name of the algorithm or {@code unknown}          if the algorithm name cannot be determined.
function SecureRandom.getAlgorithm(self, ) end

---@return java.lang.String # the string representation
function SecureRandom.toString(self, ) end

---@return java.security.SecureRandomParameters # the effective {@link SecureRandomParameters} parameters, or {@code null} if no parameters were used.
function SecureRandom.getParameters(self, ) end

---@param seed byte[] the seed.
---@return void # 
function SecureRandom.setSeed(self, seed) end

---@param seed long the seed.
---@return void # 
function SecureRandom.setSeed(self, seed) end

---@param bytes byte[] the array to be filled in with random bytes.
---@return void # 
function SecureRandom.nextBytes(self, bytes) end

---@param bytes byte[] the array to be filled in with random bytes
---@param params java.security.SecureRandomParameters additional parameters
---@return void # 
function SecureRandom.nextBytes(self, bytes,params) end

---@param numBits int number of pseudo-random bits to be generated, where {@code 0 <= numBits <= 32}.
---@return int # an {@code int} containing the user-specified number of pseudo-random bits (right justified, with leading zeros).
function SecureRandom.next(self, numBits) end

---@param numBytes int the number of seed bytes to generate.
---@return byte[] # the seed bytes.
function SecureRandom.getSeed(self, numBytes) end

---@param numBytes int the number of seed bytes to generate.
---@return byte[] # the seed bytes.
function SecureRandom.generateSeed(self, numBytes) end

---@param l long 
---@return byte[] # 
function SecureRandom.longToByteArray(self, l) end

---@return java.security.SecureRandom # a strong {@code SecureRandom} implementation as indicated by the {@code securerandom.strongAlgorithms} Security property
function SecureRandom.getInstanceStrong(self, ) end

---@return void # 
function SecureRandom.reseed(self, ) end

---@param params java.security.SecureRandomParameters extra parameters
---@return void # 
function SecureRandom.reseed(self, params) end

