---@meta

---@class java.util.LinkedHashMap: java.util.HashMap
local LinkedHashMap = {}
---@param p java.util.LinkedHashMap.Entry 
---@return void # 
function LinkedHashMap.linkNodeAtEnd(self, p) end

---@param src java.util.LinkedHashMap.Entry 
---@param dst java.util.LinkedHashMap.Entry 
---@return void # 
function LinkedHashMap.transferLinks(self, src,dst) end

---@return void # 
function LinkedHashMap.reinitialize(self, ) end

---@param hash int 
---@param key K 
---@param value V 
---@param e java.util.HashMap.Node 
---@return java.util.HashMap.Node # 
function LinkedHashMap.newNode(self, hash,key,value,e) end

---@param p java.util.HashMap.Node 
---@param next java.util.HashMap.Node 
---@return java.util.HashMap.Node # 
function LinkedHashMap.replacementNode(self, p,next) end

---@param hash int 
---@param key K 
---@param value V 
---@param next java.util.HashMap.Node 
---@return java.util.HashMap.TreeNode # 
function LinkedHashMap.newTreeNode(self, hash,key,value,next) end

---@param p java.util.HashMap.Node 
---@param next java.util.HashMap.Node 
---@return java.util.HashMap.TreeNode # 
function LinkedHashMap.replacementTreeNode(self, p,next) end

---@param e java.util.HashMap.Node 
---@return void # 
function LinkedHashMap.afterNodeRemoval(self, e) end

---@param evict boolean 
---@return void # 
function LinkedHashMap.afterNodeInsertion(self, evict) end

---@param e java.util.HashMap.Node 
---@return void # 
function LinkedHashMap.afterNodeAccess(self, e) end

---@param k K 
---@param v V 
---@return V # 
function LinkedHashMap.putFirst(self, k,v) end

---@param k K 
---@param v V 
---@return V # 
function LinkedHashMap.putLast(self, k,v) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function LinkedHashMap.internalWriteEntries(self, s) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@return boolean # {@code true} if this map maps one or more keys to the         specified value
function LinkedHashMap.containsValue(self, value) end

---@param key java.lang.Object 
---@return V # 
function LinkedHashMap.get(self, key) end

---@param key java.lang.Object 
---@param defaultValue V 
---@return V # 
function LinkedHashMap.getOrDefault(self, key,defaultValue) end

---@return void # 
function LinkedHashMap.clear(self, ) end

---@param eldest java.util.Map.Entry The least recently inserted entry in the map, or if           this is an access-ordered map, the least recently accessed           entry.  This is the entry that will be removed if this           method returns {@code true}.  If the map was empty prior           to the {@code put} or {@code putAll} invocation resulting           in this invocation, this will be the entry that was just           inserted; in other words, if the map contains a single           entry, the eldest entry is also the newest.
---@return boolean # {@code true} if the eldest entry should be removed           from the map; {@code false} if it should be retained.
function LinkedHashMap.removeEldestEntry(self, eldest) end

---@return java.util.Set # a set view of the keys contained in this map
function LinkedHashMap.keySet(self, ) end

---@return java.util.SequencedSet # {@inheritDoc}
function LinkedHashMap.sequencedKeySet(self, ) end

---@param node java.util.HashMap.Node 
---@return java.util.HashMap.Node # 
function LinkedHashMap.nsee(self, node) end

---@param a T[] 
---@return T[] # 
function LinkedHashMap.keysToArray(self, a) end

---@param a T[] 
---@param reversed boolean 
---@return T[] # 
function LinkedHashMap.keysToArray(self, a,reversed) end

---@param a T[] 
---@param reversed boolean 
---@return T[] # 
function LinkedHashMap.valuesToArray(self, a,reversed) end

---@return java.util.Collection # a view of the values contained in this map
function LinkedHashMap.values(self, ) end

---@return java.util.SequencedCollection # {@inheritDoc}
function LinkedHashMap.sequencedValues(self, ) end

---@return java.util.Set # a set view of the mappings contained in this map
function LinkedHashMap.entrySet(self, ) end

---@return java.util.SequencedSet # {@inheritDoc}
function LinkedHashMap.sequencedEntrySet(self, ) end

---@param action java.util.function.BiConsumer 
---@return void # 
function LinkedHashMap.forEach(self, action) end

---@param function java.util.function.BiFunction 
---@return void # 
function LinkedHashMap.replaceAll(self, function) end

---@param numMappings int the expected number of mappings
---@return java.util.LinkedHashMap # the newly created map
function LinkedHashMap.newLinkedHashMap(self, numMappings) end

---@return java.util.SequencedMap # {@inheritDoc}
function LinkedHashMap.reversed(self, ) end

