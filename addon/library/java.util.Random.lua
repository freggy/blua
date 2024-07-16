---@meta

---@class java.util.Random
local Random = {}
---@return long # 
function Random.seedUniquifier() end

---@param seed long 
---@return long # 
function Random.initialScramble(seed) end

---@param generator java.util.random.RandomGenerator the {@code RandomGenerator} calls are delegated to
---@return java.util.Random # the delegating {@code Random} instance
function Random.from(generator) end

---@param seed long the seed value
---@return void # 
function Random.setSeed(seed) end

---@param bits int random bits
---@return int # the next pseudorandom value from this random number         generator's sequence
function Random.next(bits) end

---@param bytes byte[] the byte array to fill with random bytes
---@return void # 
function Random.nextBytes(bytes) end

---@return int # the next pseudorandom, uniformly distributed {@code int}         value from this random number generator's sequence
function Random.nextInt() end

---@param bound int the upper bound (exclusive).  Must be positive.
---@return int # the next pseudorandom, uniformly distributed {@code int}         value between zero (inclusive) and {@code bound} (exclusive)         from this random number generator's sequence
function Random.nextInt(bound) end

---@return long # the next pseudorandom, uniformly distributed {@code long}         value from this random number generator's sequence
function Random.nextLong() end

---@return boolean # the next pseudorandom, uniformly distributed         {@code boolean} value from this random number generator's         sequence
function Random.nextBoolean() end

---@return float # the next pseudorandom, uniformly distributed {@code float}         value between {@code 0.0f} and {@code 1.0f} from this         random number generator's sequence
function Random.nextFloat() end

---@return double # the next pseudorandom, uniformly distributed {@code double}         value between {@code 0.0} and {@code 1.0} from this         random number generator's sequence
function Random.nextDouble() end

---@return double # the next pseudorandom, Gaussian ("normally") distributed         {@code double} value with mean {@code 0.0} and         standard deviation {@code 1.0} from this random number         generator's sequence
function Random.nextGaussian() end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function Random.readObject(s) end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function Random.writeObject(s) end

---@param seedVal long 
---@return void # 
function Random.resetSeed(seedVal) end

---@param streamSize long the number of values to generate
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values
function Random.ints(streamSize) end

---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values
function Random.ints() end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin int the origin (inclusive) of each random value
---@param randomNumberBound int the bound (exclusive) of each random value
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.ints(streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin int the origin (inclusive) of each random value
---@param randomNumberBound int the bound (exclusive) of each random value
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.ints(randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values
function Random.longs(streamSize) end

---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values
function Random.longs() end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin long the origin (inclusive) of each random value
---@param randomNumberBound long the bound (exclusive) of each random value
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.longs(streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin long the origin (inclusive) of each random value
---@param randomNumberBound long the bound (exclusive) of each random value
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.longs(randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.DoubleStream # a stream of {@code double} values
function Random.doubles(streamSize) end

---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values
function Random.doubles() end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin double the origin (inclusive) of each random value
---@param randomNumberBound double the bound (exclusive) of each random value
---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.doubles(streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin double the origin (inclusive) of each random value
---@param randomNumberBound double the bound (exclusive) of each random value
---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values,         each with the given origin (inclusive) and bound (exclusive)
function Random.doubles(randomNumberOrigin,randomNumberBound) end

