---@meta

---@class java.util.HashSet: java.util.AbstractSet 
local HashSet = {}
---@return java.util.Iterator # an Iterator over the elements in this set
function HashSet.iterator() end

---@return int # the number of elements in this set (its cardinality)
function HashSet.size() end

---@return boolean # {@code true} if this set contains no elements
function HashSet.isEmpty() end

---@param o java.lang.Object element whose presence in this set is to be tested
---@return boolean # {@code true} if this set contains the specified element
function HashSet.contains(o) end

---@param e E element to be added to this set
---@return boolean # {@code true} if this set did not already contain the specified element
function HashSet.add(e) end

---@param o java.lang.Object object to be removed from this set, if present
---@return boolean # {@code true} if the set contained the specified element
function HashSet.remove(o) end

---@return void # 
function HashSet.clear() end

---@return java.lang.Object # a shallow copy of this set
function HashSet.clone() end

---@param s java.io.ObjectOutputStream 
---@return void # 
function HashSet.writeObject(s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function HashSet.readObject(s) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this set
function HashSet.spliterator() end

---@return Object[] # 
function HashSet.toArray() end

---@param a T[] 
---@return T[] # 
function HashSet.toArray(a) end

---@param numElements int the expected number of elements
---@return java.util.HashSet # the newly created set
function HashSet.newHashSet(numElements) end

