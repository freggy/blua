---@meta

---@class java.util.random.RandomGeneratorFactory: 
local RandomGeneratorFactory = {}
---@return java.util.Map # Map of RandomGeneratorFactory classes.
function RandomGeneratorFactory.getFactoryMap(self, ) end

---@return jdk.internal.util.random.RandomSupport.RandomGeneratorProperties # RandomGeneratorProperties annotation for the specified provider.
function RandomGeneratorFactory.getProperties(self, ) end

---@param category java.lang.Class Interface category, sub-interface of {@link RandomGenerator}.
---@return boolean # true if the provider is a subclass of the category.
function RandomGeneratorFactory.isSubclass(self, category) end

---@param category java.lang.Class Interface category, sub-interface of {@link RandomGenerator}.
---@param provider java.util.ServiceLoader.Provider Provider that is being filtered.
---@return boolean # true if the provider is a subclass of the category.
function RandomGeneratorFactory.isSubclass(self, category,provider) end

---@param name java.lang.String Name of RandomGenerator
---@param category java.lang.Class Interface category, sub-interface of {@link RandomGenerator}.
---@return java.util.ServiceLoader.Provider # A provider matching name and category.
function RandomGeneratorFactory.findProvider(self, name,category) end

---@param name java.lang.String Name of random number algorithm to use
---@param category java.lang.Class Sub-interface of {@link RandomGenerator} to type check
---@return T # An instance of {@link RandomGenerator}
function RandomGeneratorFactory.of(self, name,category) end

---@param name java.lang.String Name of random number algorithm to use
---@param category java.lang.Class Sub-interface of {@link RandomGenerator} to type check
---@return java.util.random.RandomGeneratorFactory # Factory of {@link RandomGenerator}
function RandomGeneratorFactory.factoryOf(self, name,category) end

---@param randomGeneratorClass java.lang.Class class of random number algorithm (provider)
---@return void # 
function RandomGeneratorFactory.getConstructors(self, randomGeneratorClass) end

---@return void # 
function RandomGeneratorFactory.ensureConstructors(self, ) end

---@param name java.lang.String Name of random number generator <a href="package-summary.html#algorithms">algorithm</a>
---@return java.util.random.RandomGeneratorFactory # {@link RandomGeneratorFactory} of {@link RandomGenerator}
function RandomGeneratorFactory.of(self, name) end

---@return java.util.random.RandomGeneratorFactory # a {@link RandomGeneratorFactory}
function RandomGeneratorFactory.getDefault(self, ) end

---@return java.util.stream.Stream # a non-empty stream of all available {@link RandomGeneratorFactory RandomGeneratorFactory(s)}.
function RandomGeneratorFactory.all(self, ) end

---@return java.lang.String # Name of the <a href="package-summary.html#algorithms">algorithm</a>.
function RandomGeneratorFactory.name(self, ) end

---@return java.lang.String # Group name of the <a href="package-summary.html#algorithms">algorithm</a>.
function RandomGeneratorFactory.group(self, ) end

---@return int # number of bits used by the <a href="package-summary.html#algorithms">algorithm</a>         to maintain state of seed.
function RandomGeneratorFactory.stateBits(self, ) end

---@return int # the equidistribution of the <a href="package-summary.html#algorithms">algorithm</a>.
function RandomGeneratorFactory.equidistribution(self, ) end

---@return java.math.BigInteger # BigInteger period.
function RandomGeneratorFactory.period(self, ) end

---@return boolean # true if random generator is statistical.
function RandomGeneratorFactory.isStatistical(self, ) end

---@return boolean # true if random generator is stochastic.
function RandomGeneratorFactory.isStochastic(self, ) end

---@return boolean # true if random generator is generated by hardware.
function RandomGeneratorFactory.isHardware(self, ) end

---@return boolean # true if random generator is arbitrarily jumpable.
function RandomGeneratorFactory.isArbitrarilyJumpable(self, ) end

---@return boolean # true if random generator is jumpable.
function RandomGeneratorFactory.isJumpable(self, ) end

---@return boolean # true if random generator is leapable.
function RandomGeneratorFactory.isLeapable(self, ) end

---@return boolean # true if random generator is splittable.
function RandomGeneratorFactory.isSplittable(self, ) end

---@return boolean # true if random generator is streamable.
function RandomGeneratorFactory.isStreamable(self, ) end

---@return boolean # true if the implementation of RandomGenerator (algorithm) has been         marked for deprecation
function RandomGeneratorFactory.isDeprecated(self, ) end

---@return T # new in instance of {@link RandomGenerator}.
function RandomGeneratorFactory.create(self, ) end

---@param seed long long random seed value.
---@return T # new in instance of {@link RandomGenerator}.
function RandomGeneratorFactory.create(self, seed) end

---@param seed byte[] byte array random seed value.
---@return T # new in instance of {@link RandomGenerator}.
function RandomGeneratorFactory.create(self, seed) end

