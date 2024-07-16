---@meta

---@class java.util.SplittableRandom
local SplittableRandom = {}
---@param z long 
---@return long # 
function SplittableRandom.mix64(z) end

---@param z long 
---@return int # 
function SplittableRandom.mix32(z) end

---@param z long 
---@return long # 
function SplittableRandom.mixGamma(z) end

---@return long # 
function SplittableRandom.nextSeed() end

---@return java.util.SplittableRandom # the new SplittableRandom instance
function SplittableRandom.split() end

---@param source java.util.random.RandomGenerator.SplittableGenerator 
---@return java.util.SplittableRandom # 
function SplittableRandom.split(source) end

---@return int # 
function SplittableRandom.nextInt() end

---@return long # 
function SplittableRandom.nextLong() end

---@param bytes byte[] 
---@return void # 
function SplittableRandom.nextBytes(bytes) end

---@return java.util.stream.Stream # 
function SplittableRandom.splits() end

---@param streamSize long 
---@return java.util.stream.Stream # 
function SplittableRandom.splits(streamSize) end

---@param source java.util.random.RandomGenerator.SplittableGenerator 
---@return java.util.stream.Stream # 
function SplittableRandom.splits(source) end

---@param streamSize long 
---@param source java.util.random.RandomGenerator.SplittableGenerator 
---@return java.util.stream.Stream # 
function SplittableRandom.splits(streamSize,source) end

---@param streamSize long the number of values to generate
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values
function SplittableRandom.ints(streamSize) end

---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values
function SplittableRandom.ints() end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin int the origin (inclusive) of each random value
---@param randomNumberBound int the bound (exclusive) of each random value
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.ints(streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin int the origin (inclusive) of each random value
---@param randomNumberBound int the bound (exclusive) of each random value
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.ints(randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values
function SplittableRandom.longs(streamSize) end

---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values
function SplittableRandom.longs() end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin long the origin (inclusive) of each random value
---@param randomNumberBound long the bound (exclusive) of each random value
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.longs(streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin long the origin (inclusive) of each random value
---@param randomNumberBound long the bound (exclusive) of each random value
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.longs(randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.DoubleStream # a stream of {@code double} values
function SplittableRandom.doubles(streamSize) end

---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values
function SplittableRandom.doubles() end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin double the origin (inclusive) of each random value
---@param randomNumberBound double the bound (exclusive) of each random value
---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.doubles(streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin double the origin (inclusive) of each random value
---@param randomNumberBound double the bound (exclusive) of each random value
---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.doubles(randomNumberOrigin,randomNumberBound) end

