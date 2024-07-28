---@meta

---@class java.util.concurrent.ThreadLocalRandom: java.util.Random
local ThreadLocalRandom = {}
---@param z long 
---@return int # 
function ThreadLocalRandom.mix32(self, z) end

---@return void # 
function ThreadLocalRandom.localInit(self, ) end

---@return java.util.concurrent.ThreadLocalRandom # the current thread's {@code ThreadLocalRandom}
function ThreadLocalRandom.current(self, ) end

---@param seed long 
---@return void # 
function ThreadLocalRandom.setSeed(self, seed) end

---@return long # 
function ThreadLocalRandom.nextSeed(self, ) end

---@param bits int random bits
---@return int # the next pseudorandom value from this random number         generator's sequence
function ThreadLocalRandom.next(self, bits) end

---@return int # 
function ThreadLocalRandom.getProbe(self, ) end

---@param probe int 
---@return int # 
function ThreadLocalRandom.advanceProbe(self, probe) end

---@return int # 
function ThreadLocalRandom.nextSecondarySeed(self, ) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadLocalRandom.eraseThreadLocals(self, thread) end

---@param thread java.lang.Thread 
---@param acc java.security.AccessControlContext 
---@return void # 
function ThreadLocalRandom.setInheritedAccessControlContext(self, thread,acc) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ThreadLocalRandom.writeObject(self, s) end

---@return java.lang.Object # the {@link #current() current} thread's {@code ThreadLocalRandom}
function ThreadLocalRandom.readResolve(self, ) end

---@return boolean # 
function ThreadLocalRandom.nextBoolean(self, ) end

---@return int # 
function ThreadLocalRandom.nextInt(self, ) end

---@param bound int 
---@return int # 
function ThreadLocalRandom.nextInt(self, bound) end

---@param origin int 
---@param bound int 
---@return int # 
function ThreadLocalRandom.nextInt(self, origin,bound) end

---@return long # 
function ThreadLocalRandom.nextLong(self, ) end

---@param bound long 
---@return long # 
function ThreadLocalRandom.nextLong(self, bound) end

---@param origin long 
---@param bound long 
---@return long # 
function ThreadLocalRandom.nextLong(self, origin,bound) end

---@return float # 
function ThreadLocalRandom.nextFloat(self, ) end

---@param bound float 
---@return float # 
function ThreadLocalRandom.nextFloat(self, bound) end

---@param origin float 
---@param bound float 
---@return float # 
function ThreadLocalRandom.nextFloat(self, origin,bound) end

---@return double # 
function ThreadLocalRandom.nextDouble(self, ) end

---@param bound double 
---@return double # 
function ThreadLocalRandom.nextDouble(self, bound) end

---@param origin double 
---@param bound double 
---@return double # 
function ThreadLocalRandom.nextDouble(self, origin,bound) end

---@param streamSize long 
---@return java.util.stream.IntStream # 
function ThreadLocalRandom.ints(self, streamSize) end

---@return java.util.stream.IntStream # 
function ThreadLocalRandom.ints(self, ) end

---@param streamSize long 
---@param randomNumberOrigin int 
---@param randomNumberBound int 
---@return java.util.stream.IntStream # 
function ThreadLocalRandom.ints(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin int 
---@param randomNumberBound int 
---@return java.util.stream.IntStream # 
function ThreadLocalRandom.ints(self, randomNumberOrigin,randomNumberBound) end

---@param streamSize long 
---@return java.util.stream.LongStream # 
function ThreadLocalRandom.longs(self, streamSize) end

---@return java.util.stream.LongStream # 
function ThreadLocalRandom.longs(self, ) end

---@param streamSize long 
---@param randomNumberOrigin long 
---@param randomNumberBound long 
---@return java.util.stream.LongStream # 
function ThreadLocalRandom.longs(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin long 
---@param randomNumberBound long 
---@return java.util.stream.LongStream # 
function ThreadLocalRandom.longs(self, randomNumberOrigin,randomNumberBound) end

---@param streamSize long 
---@return java.util.stream.DoubleStream # 
function ThreadLocalRandom.doubles(self, streamSize) end

---@return java.util.stream.DoubleStream # 
function ThreadLocalRandom.doubles(self, ) end

---@param streamSize long 
---@param randomNumberOrigin double 
---@param randomNumberBound double 
---@return java.util.stream.DoubleStream # 
function ThreadLocalRandom.doubles(self, streamSize,randomNumberOrigin,randomNumberBound) end

---@param randomNumberOrigin double 
---@param randomNumberBound double 
---@return java.util.stream.DoubleStream # 
function ThreadLocalRandom.doubles(self, randomNumberOrigin,randomNumberBound) end

