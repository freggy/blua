---@meta

---@class java.util.concurrent.ThreadLocalRandom: java.util.Random 
local ThreadLocalRandom = {}
---@param z long 
---@return int # 
function ThreadLocalRandom.mix32(z) end

---@return void # 
function ThreadLocalRandom.localInit() end

---@return java.util.concurrent.ThreadLocalRandom # the current thread's {@code ThreadLocalRandom}
function ThreadLocalRandom.current() end

---@param seed long 
---@return void # 
function ThreadLocalRandom.setSeed(seed) end

---@return long # 
function ThreadLocalRandom.nextSeed() end

---@param bits int random bits
---@return int # the next pseudorandom value from this random number         generator's sequence
function ThreadLocalRandom.next(bits) end

---@return int # 
function ThreadLocalRandom.getProbe() end

---@param probe int 
---@return int # 
function ThreadLocalRandom.advanceProbe(probe) end

---@return int # 
function ThreadLocalRandom.nextSecondarySeed() end

---@param thread java.lang.Thread 
---@return void # 
function ThreadLocalRandom.eraseThreadLocals(thread) end

---@param thread java.lang.Thread 
---@param acc java.security.AccessControlContext 
---@return void # 
function ThreadLocalRandom.setInheritedAccessControlContext(thread,acc) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ThreadLocalRandom.writeObject(s) end

---@return java.lang.Object # the {@link #current() current} thread's {@code ThreadLocalRandom}
function ThreadLocalRandom.readResolve() end

---@return boolean # 
function ThreadLocalRandom.nextBoolean() end

---@return int # 
function ThreadLocalRandom.nextInt() end

---@param bound int 
---@return int # 
function ThreadLocalRandom.nextInt(bound) end

---@param origin int 
---@param bound int 
---@return int # 
function ThreadLocalRandom.nextInt(origin,bound) end

---@return long # 
function ThreadLocalRandom.nextLong() end

---@param bound long 
---@return long # 
function ThreadLocalRandom.nextLong(bound) end

---@param origin long 
---@param bound long 
---@return long # 
function ThreadLocalRandom.nextLong(origin,bound) end

---@return float # 
function ThreadLocalRandom.nextFloat() end

---@param bound float 
---@return float # 
function ThreadLocalRandom.nextFloat(bound) end

---@param origin float 
---@param bound float 
---@return float # 
function ThreadLocalRandom.nextFloat(origin,bound) end

---@return double # 
function ThreadLocalRandom.nextDouble() end

---@param bound double 
---@return double # 
function ThreadLocalRandom.nextDouble(bound) end

---@param origin double 
---@param bound double 
---@return double # 
function ThreadLocalRandom.nextDouble(origin,bound) end

---@param streamSize long 
---@return java.util.stream.IntStream # 
function ThreadLocalRandom.ints(streamSize) end

---@return java.util.stream.IntStream # 
function ThreadLocalRandom.ints() end

---@param streamSize long 
---@param randomNumberOrigin int 
---@param randomNumberBound int 
---@return java.util.stream.IntStream # 
function ThreadLocalRandom.ints(streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin int 
---@param randomNumberBound int 
---@return java.util.stream.IntStream # 
function ThreadLocalRandom.ints(randomNumberOrigin,randomNumberBound) end

---@param streamSize long 
---@return java.util.stream.LongStream # 
function ThreadLocalRandom.longs(streamSize) end

---@return java.util.stream.LongStream # 
function ThreadLocalRandom.longs() end

---@param streamSize long 
---@param randomNumberOrigin long 
---@param randomNumberBound long 
---@return java.util.stream.LongStream # 
function ThreadLocalRandom.longs(streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin long 
---@param randomNumberBound long 
---@return java.util.stream.LongStream # 
function ThreadLocalRandom.longs(randomNumberOrigin,randomNumberBound) end

---@param streamSize long 
---@return java.util.stream.DoubleStream # 
function ThreadLocalRandom.doubles(streamSize) end

---@return java.util.stream.DoubleStream # 
function ThreadLocalRandom.doubles() end

---@param streamSize long 
---@param randomNumberOrigin double 
---@param randomNumberBound double 
---@return java.util.stream.DoubleStream # 
function ThreadLocalRandom.doubles(streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin double 
---@param randomNumberBound double 
---@return java.util.stream.DoubleStream # 
function ThreadLocalRandom.doubles(randomNumberOrigin,randomNumberBound) end

