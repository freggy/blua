---@meta

---@class java.util.LinkedHashMap: java.util.HashMap 
local LinkedHashMap = {}
---@param p java.util.LinkedHashMap.Entry 
---@return void # 
function LinkedHashMap.linkNodeAtEnd(p) end

---@param src java.util.LinkedHashMap.Entry 
---@param dst java.util.LinkedHashMap.Entry 
---@return void # 
function LinkedHashMap.transferLinks(src,dst) end

---@return void # 
function LinkedHashMap.reinitialize() end

---@param hash int 
---@param key K 
---@param value V 
---@param e java.util.HashMap.Node 
---@return java.util.HashMap.Node # 
function LinkedHashMap.newNode(hash,key,value,e) end

---@param p java.util.HashMap.Node 
---@param next java.util.HashMap.Node 
---@return java.util.HashMap.Node # 
function LinkedHashMap.replacementNode(p,next) end

---@param hash int 
---@param key K 
---@param value V 
---@param next java.util.HashMap.Node 
---@return java.util.HashMap.TreeNode # 
function LinkedHashMap.newTreeNode(hash,key,value,next) end

---@param p java.util.HashMap.Node 
---@param next java.util.HashMap.Node 
---@return java.util.HashMap.TreeNode # 
function LinkedHashMap.replacementTreeNode(p,next) end

---@param e java.util.HashMap.Node 
---@return void # 
function LinkedHashMap.afterNodeRemoval(e) end

---@param evict boolean 
---@return void # 
function LinkedHashMap.afterNodeInsertion(evict) end

---@param e java.util.HashMap.Node 
---@return void # 
function LinkedHashMap.afterNodeAccess(e) end

---@param k K 
---@param v V 
---@return V # 
function LinkedHashMap.putFirst(k,v) end

---@param k K 
---@param v V 
---@return V # 
function LinkedHashMap.putLast(k,v) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function LinkedHashMap.internalWriteEntries(s) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@return boolean # {@code true} if this map maps one or more keys to the         specified value
function LinkedHashMap.containsValue(value) end

---@param key java.lang.Object 
---@return V # 
function LinkedHashMap.get(key) end

---@param key java.lang.Object 
---@param defaultValue V 
---@return V # 
function LinkedHashMap.getOrDefault(key,defaultValue) end

---@return void # 
function LinkedHashMap.clear() end

---@param eldest java.util.Map.Entry The least recently inserted entry in the map, or if           this is an access-ordered map, the least recently accessed           entry.  This is the entry that will be removed if this           method returns {@code true}.  If the map was empty prior           to the {@code put} or {@code putAll} invocation resulting           in this invocation, this will be the entry that was just           inserted; in other words, if the map contains a single           entry, the eldest entry is also the newest.
---@return boolean # {@code true} if the eldest entry should be removed           from the map; {@code false} if it should be retained.
function LinkedHashMap.removeEldestEntry(eldest) end

---@return java.util.Set # a set view of the keys contained in this map
function LinkedHashMap.keySet() end

---@return java.util.SequencedSet # {@inheritDoc}
function LinkedHashMap.sequencedKeySet() end

---@param node java.util.HashMap.Node 
---@return java.util.HashMap.Node # 
function LinkedHashMap.nsee(node) end

---@param a T[] 
---@return T[] # 
function LinkedHashMap.keysToArray(a) end

---@param a T[] 
---@param reversed boolean 
---@return T[] # 
function LinkedHashMap.keysToArray(a,reversed) end

---@param a T[] 
---@param reversed boolean 
---@return T[] # 
function LinkedHashMap.valuesToArray(a,reversed) end

---@return java.util.Collection # a view of the values contained in this map
function LinkedHashMap.values() end

---@return java.util.SequencedCollection # {@inheritDoc}
function LinkedHashMap.sequencedValues() end

---@return java.util.Set # a set view of the mappings contained in this map
function LinkedHashMap.entrySet() end

---@return java.util.SequencedSet # {@inheritDoc}
function LinkedHashMap.sequencedEntrySet() end

---@param action java.util.function.BiConsumer 
---@return void # 
function LinkedHashMap.forEach(action) end

---@param function java.util.function.BiFunction 
---@return void # 
function LinkedHashMap.replaceAll(function) end

---@param numMappings int the expected number of mappings
---@return java.util.LinkedHashMap # the newly created map
function LinkedHashMap.newLinkedHashMap(numMappings) end

---@return java.util.SequencedMap # {@inheritDoc}
function LinkedHashMap.reversed() end

