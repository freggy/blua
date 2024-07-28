---@meta

---@class jdk.internal.util.random.RandomSupport
local RandomSupport = {}
---@param streamSize long the proposed stream size
---@return void # 
function RandomSupport.checkStreamSize(streamSize) end

---@param bound float the upper bound (exclusive)
---@return void # 
function RandomSupport.checkBound(bound) end

---@param bound double the upper bound (exclusive)
---@return void # 
function RandomSupport.checkBound(bound) end

---@param bound int the upper bound (exclusive)
---@return void # 
function RandomSupport.checkBound(bound) end

---@param bound long the upper bound (exclusive)
---@return void # 
function RandomSupport.checkBound(bound) end

---@param origin float the least value (inclusive) in the range
---@param bound float the upper bound (exclusive) of the range
---@return void # 
function RandomSupport.checkRange(origin,bound) end

---@param origin double the least value (inclusive) in the range
---@param bound double the upper bound (exclusive) of the range
---@return void # 
function RandomSupport.checkRange(origin,bound) end

---@param origin int the least value that can be returned
---@param bound int the upper bound (exclusive) for the returned value
---@return void # 
function RandomSupport.checkRange(origin,bound) end

---@param origin long the least value that can be returned
---@param bound long the upper bound (exclusive) for the returned value
---@return void # 
function RandomSupport.checkRange(origin,bound) end

---@param seed byte[] an array of {@code byte} values
---@param n int the length of the result array (should be nonnegative)
---@param z int the number of trailing result elements that are required        to be not all zero (should be nonnegative but not larger        than {@code n})
---@return long[] # an array of length {@code n} containing {@code long} seed values
function RandomSupport.convertSeedBytesToLongs(seed,n,z) end

---@param seed byte[] an array of {@code byte} values
---@param n int the length of the result array (should be nonnegative)
---@param z int the number of trailing result elements that are required        to be not all zero (should be nonnegative but not larger        than {@code n})
---@return int[] # an array of length {@code n} containing {@code int} seed values
function RandomSupport.convertSeedBytesToInts(seed,n,z) end

---@param rng java.util.random.RandomGenerator a random number generator to be used as a        source of pseudorandom {@code long} values
---@param origin long the least value that can be produced,        unless greater than or equal to {@code bound}
---@param bound long the upper bound (exclusive), unless {@code origin}        is greater than or equal to {@code bound}
---@return long # a pseudorandomly chosen {@code long} value,         which will be between {@code origin} (inclusive) and         {@code bound} exclusive unless {@code origin}         is greater than or equal to {@code bound}
function RandomSupport.boundedNextLong(rng,origin,bound) end

---@param rng java.util.random.RandomGenerator a random number generator to be used as a        source of pseudorandom {@code long} values
---@param bound long the upper bound (exclusive); must be greater than zero
---@return long # a pseudorandomly chosen {@code long} value
function RandomSupport.boundedNextLong(rng,bound) end

---@param rng java.util.random.RandomGenerator a random number generator to be used as a        source of pseudorandom {@code int} values
---@param origin int the least value that can be produced,        unless greater than or equal to {@code bound}
---@param bound int the upper bound (exclusive), unless {@code origin}        is greater than or equal to {@code bound}
---@return int # a pseudorandomly chosen {@code int} value,         which will be between {@code origin} (inclusive) and         {@code bound} exclusive unless {@code origin}         is greater than or equal to {@code bound}
function RandomSupport.boundedNextInt(rng,origin,bound) end

---@param rng java.util.random.RandomGenerator a random number generator to be used as a        source of pseudorandom {@code long} values
---@param bound int the upper bound (exclusive); must be greater than zero
---@return int # a pseudorandomly chosen {@code long} value
function RandomSupport.boundedNextInt(rng,bound) end

---@param rng java.util.random.RandomGenerator a random number generator to be used as a        source of pseudorandom {@code double} values
---@param origin double the least value that can be produced,        unless greater than or equal to {@code bound}; must be finite
---@param bound double the upper bound (exclusive), unless {@code origin}        is greater than or equal to {@code bound}; must be finite
---@return double # a pseudorandomly chosen {@code double} value,         which will be between {@code origin} (inclusive) and         {@code bound} exclusive unless {@code origin}         is greater than or equal to {@code bound},         in which case it will be between 0.0 (inclusive)         and 1.0 (exclusive)
function RandomSupport.boundedNextDouble(rng,origin,bound) end

---@param rng java.util.random.RandomGenerator a random number generator to be used as a        source of pseudorandom {@code double} values
---@param bound double the upper bound (exclusive); must be finite and        greater than zero
---@return double # a pseudorandomly chosen {@code double} value         between zero (inclusive) and {@code bound} (exclusive)
function RandomSupport.boundedNextDouble(rng,bound) end

---@param rng java.util.random.RandomGenerator a random number generator to be used as a        source of pseudorandom {@code float} values
---@param origin float the least value that can be produced,        unless greater than or equal to {@code bound}; must be finite
---@param bound float the upper bound (exclusive), unless {@code origin}        is greater than or equal to {@code bound}; must be finite
---@return float # a pseudorandomly chosen {@code float} value,         which will be between {@code origin} (inclusive) and         {@code bound} exclusive unless {@code origin}         is greater than or equal to {@code bound},         in which case it will be between 0.0 (inclusive)         and 1.0 (exclusive)
function RandomSupport.boundedNextFloat(rng,origin,bound) end

---@param rng java.util.random.RandomGenerator a random number generator to be used as a        source of pseudorandom {@code float} values
---@param bound float the upper bound (exclusive); must be finite and        greater than zero
---@return float # a pseudorandomly chosen {@code float} value         between zero (inclusive) and {@code bound} (exclusive)
function RandomSupport.boundedNextFloat(rng,bound) end

---@return boolean # 
function RandomSupport.secureRandomSeedRequested() end

---@return long # a {@code long} value, randomly chosen using         appropriate environmental entropy
function RandomSupport.initialSeed() end

---@param z long any long value
---@return long # the result of hashing z
function RandomSupport.mixMurmur64(z) end

---@param z long any long value
---@return long # the result of hashing z
function RandomSupport.mixStafford13(z) end

---@param z long any long value
---@return long # the result of hashing z
function RandomSupport.mixLea64(z) end

---@param z int any long value
---@return int # the result of hashing z
function RandomSupport.mixMurmur32(z) end

---@param z int any long value
---@return int # the result of hashing z
function RandomSupport.mixLea32(z) end

---@param rng java.util.random.RandomGenerator an instance of {@code RandomGenerator}, used to generate uniformly            pseudorandomly chosen {@code long} values
---@return double # a nonnegative {@code double} value chosen pseudorandomly         from an exponential distribution whose mean is 1
function RandomSupport.computeNextExponential(rng) end

---@param rng java.util.random.RandomGenerator an instance of {@code RandomGenerator}, used to generate uniformly            pseudorandomly chosen {@code long} values
---@return double # a nonnegative {@code double} value chosen pseudorandomly         from a Gaussian (normal) distribution whose mean is 0 and whose         standard deviation is 1.
function RandomSupport.computeNextGaussian(rng) end

