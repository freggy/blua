---@meta

---@class java.util.random.RandomGenerator: 
local RandomGenerator = {}
---@param name java.lang.String Name of random number generator              <a href="package-summary.html#algorithms">algorithm</a>
---@return java.util.random.RandomGenerator # An instance of {@link RandomGenerator}
function RandomGenerator.of(self, name) end

---@return java.util.random.RandomGenerator # a {@link RandomGenerator}
function RandomGenerator.getDefault(self, ) end

---@return boolean # true if the implementation of RandomGenerator (algorithm) has been         marked for deprecation
function RandomGenerator.isDeprecated(self, ) end

---@return java.util.stream.DoubleStream # a stream of pseudorandomly chosen {@code double} values
function RandomGenerator.doubles(self, ) end

---@param randomNumberOrigin double the least value that can be produced
---@param randomNumberBound double the upper bound (exclusive) for each value produced
---@return java.util.stream.DoubleStream # a stream of pseudorandomly chosen {@code double} values, each between         the specified origin (inclusive) and the specified bound (exclusive)
function RandomGenerator.doubles(self, randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.DoubleStream # a stream of pseudorandomly chosen {@code double} values
function RandomGenerator.doubles(self, streamSize) end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin double the least value that can be produced
---@param randomNumberBound double the upper bound (exclusive) for each value produced
---@return java.util.stream.DoubleStream # a stream of pseudorandomly chosen {@code double} values, each between         the specified origin (inclusive) and the specified bound (exclusive)
function RandomGenerator.doubles(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@return java.util.stream.IntStream # a stream of pseudorandomly chosen {@code int} values
function RandomGenerator.ints(self, ) end

---@param randomNumberOrigin int the least value that can be produced
---@param randomNumberBound int the upper bound (exclusive) for each value produced
---@return java.util.stream.IntStream # a stream of pseudorandomly chosen {@code int} values, each between         the specified origin (inclusive) and the specified bound (exclusive)
function RandomGenerator.ints(self, randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.IntStream # a stream of pseudorandomly chosen {@code int} values
function RandomGenerator.ints(self, streamSize) end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin int the least value that can be produced
---@param randomNumberBound int the upper bound (exclusive) for each value produced
---@return java.util.stream.IntStream # a stream of pseudorandomly chosen {@code int} values, each between         the specified origin (inclusive) and the specified bound (exclusive)
function RandomGenerator.ints(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@return java.util.stream.LongStream # a stream of pseudorandomly chosen {@code long} values
function RandomGenerator.longs(self, ) end

---@param randomNumberOrigin long the least value that can be produced
---@param randomNumberBound long the upper bound (exclusive) for each value produced
---@return java.util.stream.LongStream # a stream of pseudorandomly chosen {@code long} values, each between         the specified origin (inclusive) and the specified bound (exclusive)
function RandomGenerator.longs(self, randomNumberOrigin,randomNumberBound) end

---@param streamSize long the number of values to generate
---@return java.util.stream.LongStream # a stream of pseudorandomly chosen {@code long} values
function RandomGenerator.longs(self, streamSize) end

---@param streamSize long the number of values to generate
---@param randomNumberOrigin long the least value that can be produced
---@param randomNumberBound long the upper bound (exclusive) for each value produced
---@return java.util.stream.LongStream # a stream of pseudorandomly chosen {@code long} values, each between         the specified origin (inclusive) and the specified bound (exclusive)
function RandomGenerator.longs(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@return boolean # a pseudorandomly chosen {@code boolean} value
function RandomGenerator.nextBoolean(self, ) end

---@param bytes byte[] the byte array to fill with pseudorandom bytes
---@return void # 
function RandomGenerator.nextBytes(self, bytes) end

---@return float # a pseudorandom {@code float} value between zero (inclusive) and one (exclusive)
function RandomGenerator.nextFloat(self, ) end

---@param bound float the upper bound (exclusive) for the returned value.        Must be positive and finite
---@return float # a pseudorandomly chosen {@code float} value between         zero (inclusive) and the bound (exclusive)
function RandomGenerator.nextFloat(self, bound) end

---@param origin float the least value that can be returned
---@param bound float the upper bound (exclusive)
---@return float # a pseudorandomly chosen {@code float} value between the         origin (inclusive) and the bound (exclusive)
function RandomGenerator.nextFloat(self, origin,bound) end

---@return double # a pseudorandom {@code double} value between zero (inclusive)         and one (exclusive)
function RandomGenerator.nextDouble(self, ) end

---@param bound double the upper bound (exclusive) for the returned value.        Must be positive and finite
---@return double # a pseudorandomly chosen {@code double} value between         zero (inclusive) and the bound (exclusive)
function RandomGenerator.nextDouble(self, bound) end

---@param origin double the least value that can be returned
---@param bound double the upper bound (exclusive) for the returned value
---@return double # a pseudorandomly chosen {@code double} value between the         origin (inclusive) and the bound (exclusive)
function RandomGenerator.nextDouble(self, origin,bound) end

---@return int # a pseudorandomly chosen {@code int} value
function RandomGenerator.nextInt(self, ) end

---@param bound int the upper bound (exclusive) for the returned value. Must be positive.
---@return int # a pseudorandomly chosen {@code int} value between         zero (inclusive) and the bound (exclusive)
function RandomGenerator.nextInt(self, bound) end

---@param origin int the least value that can be returned
---@param bound int the upper bound (exclusive) for the returned value
---@return int # a pseudorandomly chosen {@code int} value between the         origin (inclusive) and the bound (exclusive)
function RandomGenerator.nextInt(self, origin,bound) end

---@return long # a pseudorandomly chosen {@code long} value
function RandomGenerator.nextLong(self, ) end

---@param bound long the upper bound (exclusive) for the returned value. Must be positive.
---@return long # a pseudorandomly chosen {@code long} value between         zero (inclusive) and the bound (exclusive)
function RandomGenerator.nextLong(self, bound) end

---@param origin long the least value that can be returned
---@param bound long the upper bound (exclusive) for the returned value
---@return long # a pseudorandomly chosen {@code long} value between the         origin (inclusive) and the bound (exclusive)
function RandomGenerator.nextLong(self, origin,bound) end

---@return double # a {@code double} value pseudorandomly chosen from a         Gaussian distribution
function RandomGenerator.nextGaussian(self, ) end

---@param mean double the mean of the Gaussian distribution to be drawn from
---@param stddev double the standard deviation (square root of the variance)        of the Gaussian distribution to be drawn from
---@return double # a {@code double} value pseudorandomly chosen from the         specified Gaussian distribution
function RandomGenerator.nextGaussian(self, mean,stddev) end

---@return double # a nonnegative {@code double} value pseudorandomly chosen from an         exponential distribution
function RandomGenerator.nextExponential(self, ) end

