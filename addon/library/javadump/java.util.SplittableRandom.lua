---@meta

---@class java.util.SplittableRandom: 
local SplittableRandom = {}
---@param z long 
---@return long # 
function SplittableRandom.mix64(self, z) end

---@param z long 
---@return int # 
function SplittableRandom.mix32(self, z) end

---@param z long 
---@return long # 
function SplittableRandom.mixGamma(self, z) end

---@return long # 
function SplittableRandom.nextSeed(self, ) end

---@return java.util.SplittableRandom # the new SplittableRandom instance
function SplittableRandom.split(self, ) end

---@param source java.util.random.RandomGenerator.SplittableGenerator 
---@return java.util.SplittableRandom # 
function SplittableRandom.split(self, source) end

---@return int # 
function SplittableRandom.nextInt(self, ) end

---@return long # 
function SplittableRandom.nextLong(self, ) end

---@param bytes byte[] 
---@return void # 
function SplittableRandom.nextBytes(self, bytes) end

---@return java.util.stream.Stream # 
function SplittableRandom.splits(self, ) end

---@param streamSize long 
---@return java.util.stream.Stream # 
function SplittableRandom.splits(self, streamSize) end

---@param source java.util.random.RandomGenerator.SplittableGenerator 
---@return java.util.stream.Stream # 
function SplittableRandom.splits(self, source) end

---@param streamSize long 
---@param source java.util.random.RandomGenerator.SplittableGenerator 
---@return java.util.stream.Stream # 
function SplittableRandom.splits(self, streamSize,source) end

---@param streamSize long the number of values to generate
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values
function SplittableRandom.ints(self, streamSize) end

---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values
function SplittableRandom.ints(self, ) end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin int the origin (inclusive) of each random value
---@param randomNumberBound int the bound (exclusive) of each random value
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.ints(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin int the origin (inclusive) of each random value
---@param randomNumberBound int the bound (exclusive) of each random value
---@return java.util.stream.IntStream # a stream of pseudorandom {@code int} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.ints(self, randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values
function SplittableRandom.longs(self, streamSize) end

---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values
function SplittableRandom.longs(self, ) end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin long the origin (inclusive) of each random value
---@param randomNumberBound long the bound (exclusive) of each random value
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.longs(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin long the origin (inclusive) of each random value
---@param randomNumberBound long the bound (exclusive) of each random value
---@return java.util.stream.LongStream # a stream of pseudorandom {@code long} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.longs(self, randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.DoubleStream # a stream of {@code double} values
function SplittableRandom.doubles(self, streamSize) end

---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values
function SplittableRandom.doubles(self, ) end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin double the origin (inclusive) of each random value
---@param randomNumberBound double the bound (exclusive) of each random value
---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.doubles(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin double the origin (inclusive) of each random value
---@param randomNumberBound double the bound (exclusive) of each random value
---@return java.util.stream.DoubleStream # a stream of pseudorandom {@code double} values,         each with the given origin (inclusive) and bound (exclusive)
function SplittableRandom.doubles(self, randomNumberOrigin,randomNumberBound) end

