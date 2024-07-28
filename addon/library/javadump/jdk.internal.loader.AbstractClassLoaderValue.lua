---@meta

---@class jdk.internal.loader.AbstractClassLoaderValue: 
local AbstractClassLoaderValue = {}
---@return java.lang.Object # the key component of this ClassLoaderValue.
function AbstractClassLoaderValue.key(self, ) end

---@param key K the key component of the sub-ClassLoaderValue.
---@return jdk.internal.loader.AbstractClassLoaderValue.Sub # a sub-ClassLoaderValue of this ClassLoaderValue for given key
function AbstractClassLoaderValue.sub(self, key) end

---@param clv jdk.internal.loader.AbstractClassLoaderValue the ClassLoaderValue to test this against
---@return boolean # if this ClassLoaderValue is equal to given {@code clv} or its descendant
function AbstractClassLoaderValue.isEqualOrDescendantOf(self, clv) end

---@param cl java.lang.ClassLoader the ClassLoader for the associated value
---@return V # the value associated with this ClassLoaderValue and given ClassLoader or {@code null} if there is none.
function AbstractClassLoaderValue.get(self, cl) end

---@param cl java.lang.ClassLoader the ClassLoader for the associated value
---@param v V the value to associate
---@return V # previously associated value or null if there was none
function AbstractClassLoaderValue.putIfAbsent(self, cl,v) end

---@param cl java.lang.ClassLoader the ClassLoader for the associated value
---@param v java.lang.Object the value to compare with currently associated value
---@return boolean # {@code true} if the association was removed or {@code false} if not
function AbstractClassLoaderValue.remove(self, cl,v) end

---@param cl java.lang.ClassLoader the ClassLoader for the associated value
---@param mappingFunction java.util.function.BiFunction the function to compute the value
---@return V # the value associated with this ClassLoaderValue and given ClassLoader.
function AbstractClassLoaderValue.computeIfAbsent(self, cl,mappingFunction) end

---@param cl java.lang.ClassLoader the associated ClassLoader of the values to be removed
---@return void # 
function AbstractClassLoaderValue.removeAll(self, cl) end

---@param cl java.lang.ClassLoader 
---@return java.util.concurrent.ConcurrentHashMap # a ConcurrentHashMap for given ClassLoader
function AbstractClassLoaderValue.map(self, cl) end

---@param memoizerOrValue java.lang.Object 
---@return V # value extracted from the {@link Memoizer} if given {@code memoizerOrValue} parameter is a {@code Memoizer} or just return given parameter.
function AbstractClassLoaderValue.extractValue(self, memoizerOrValue) end

