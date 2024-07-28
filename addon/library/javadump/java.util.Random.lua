---@meta

---@class java.util.Random: 
local Random = {}
---@return long # 
function Random.seedUniquifier(self, ) end

---@param seed long 
---@return long # 
function Random.initialScramble(self, seed) end

---@param generator java.util.random.RandomGenerator the {@code RandomGenerator} calls are delegated to
---@return java.util.Random # the delegating {@code Random} instance
function Random.from(self, generator) end

---@param seed long the seed value
---@return void # 
function Random.setSeed(self, seed) end

---@param bits int random bits
---@return int # the next pseudorandom value from this random number         generator's sequence
function Random.next(self, bits) end

---@param bytes byte[] the byte array to fill with random bytes
---@return void # 
function Random.nextBytes(self, bytes) end

---@return int # the next pseudorandom, uniformly distributed {@code int}         value from this random number generator's sequence
function Random.nextInt(self, ) end

---@param bound int the upper bound (exclusive).  Must be positive.
---@return int # the next pseudorandom, uniformly distributed {@code int}         value between zero (inclusive) and {@code bound} (exclusive)         from this random number generator's sequence
function Random.nextInt(self, bound) end

---@return long # the next pseudorandom, uniformly distributed {@code long}         value from this random number generator's sequence
function Random.nextLong(self, ) end

---@return boolean # the next pseudorandom, uniformly distributed         {@code boolean} value from this random number generator's         sequence
function Random.nextBoolean(self, ) end

---@return float # the next pseudorandom, uniformly distributed {@code float}         value between {@code 0.0f} and {@code 1.0f} from this         random number generator's sequence
function Random.nextFloat(self, ) end

---@return double # the next pseudorandom, uniformly distributed {@code double}         value between {@code 0.0} and {@code 1.0} from this         random number generator's sequence
function Random.nextDouble(self, ) end

---@return double # the next pseudorandom, Gaussian ("normally") distributed         {@code double} value with mean {@code 0.0} and         standard deviation {@code 1.0} from this random number         generator's sequence
function Random.nextGaussian(self, ) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function Random.readObject(self, s) end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function Random.writeObject(self, s) end

---@param seedVal long 
---@return void # 
function Random.resetSeed(self, seedVal) end

---@param streamSize long the number of values to generate
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values
function Random.ints(self, streamSize) end

---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values
function Random.ints(self, ) end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin int the origin (inclusive) of each random value
---@param randomNumberBound int the bound (exclusive) of each random value
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.ints(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin int the origin (inclusive) of each random value
---@param randomNumberBound int the bound (exclusive) of each random value
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.ints(self, randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values
function Random.longs(self, streamSize) end

---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values
function Random.longs(self, ) end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin long the origin (inclusive) of each random value
---@param randomNumberBound long the bound (exclusive) of each random value
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.longs(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin long the origin (inclusive) of each random value
---@param randomNumberBound long the bound (exclusive) of each random value
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.longs(self, randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.DoubleStream # a stream of {@code double} values
function Random.doubles(self, streamSize) end

---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values
function Random.doubles(self, ) end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin double the origin (inclusive) of each random value
---@param randomNumberBound double the bound (exclusive) of each random value
---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.doubles(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin double the origin (inclusive) of each random value
---@param randomNumberBound double the bound (exclusive) of each random value
---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.doubles(self, randomNumberOrigin,randomNumberBound) end

