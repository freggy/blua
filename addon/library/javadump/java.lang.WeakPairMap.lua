---@meta

---@class java.lang.WeakPairMap: 
local WeakPairMap = {}
---@param k1 K1 the 1st of the pair of keys
---@param k2 K2 the 2nd of the pair of keys
---@return boolean # true if and only if the specified key pair is in this WeakPairMap, as determined by the identity comparison; false otherwise
function WeakPairMap.containsKeyPair(self, k1,k2) end

---@param k1 K1 the 1st of the pair of keys for which the mapped value is to           be returned
---@param k2 K2 the 2nd of the pair of keys for which the mapped value is to           be returned
---@return V # the value to which the specified key pair is mapped, or null if this map contains no mapping for the key pair
function WeakPairMap.get(self, k1,k2) end

---@param k1 K1 the 1st of the pair of keys with which the specified value is to           be associated
---@param k2 K2 the 2nd of the pair of keys with which the specified value is to           be associated
---@param v V value to be associated with the specified key pair
---@return V # the previous value associated with key pair, or {@code null} if there was no mapping for key pair
function WeakPairMap.put(self, k1,k2,v) end

---@param k1 K1 the 1st of the pair of keys with which the specified value is to           be associated
---@param k2 K2 the 2nd of the pair of keys with which the specified value is to           be associated
---@param v V value to be associated with the specified key pair
---@return V # the previous value associated with key pair, or {@code null} if there was no mapping for key pair
function WeakPairMap.putIfAbsent(self, k1,k2,v) end

---@param k1 K1 the 1st of the pair of keys with which the                        computed value is to be associated
---@param k2 K2 the 2nd of the pair of keys with which the                        computed value is to be associated
---@param mappingFunction java.util.function.BiFunction the function to compute a value
---@return V # the current (existing or computed) value associated with the specified key pair, or null if the computed value is null
function WeakPairMap.computeIfAbsent(self, k1,k2,mappingFunction) end

---@return java.util.Collection # the collection view
function WeakPairMap.values(self, ) end

---@return void # 
function WeakPairMap.expungeStaleAssociations(self, ) end

