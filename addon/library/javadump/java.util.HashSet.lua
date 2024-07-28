---@meta

---@class java.util.HashSet: java.util.AbstractSet
local HashSet = {}
---@return java.util.Iterator # an Iterator over the elements in this set
function HashSet.iterator(self, ) end

---@return int # the number of elements in this set (its cardinality)
function HashSet.size(self, ) end

---@return boolean # {@code true} if this set contains no elements
function HashSet.isEmpty(self, ) end

---@param o java.lang.Object element whose presence in this set is to be tested
---@return boolean # {@code true} if this set contains the specified element
function HashSet.contains(self, o) end

---@param e E element to be added to this set
---@return boolean # {@code true} if this set did not already contain the specified element
function HashSet.add(self, e) end

---@param o java.lang.Object object to be removed from this set, if present
---@return boolean # {@code true} if the set contained the specified element
function HashSet.remove(self, o) end

---@return void # 
function HashSet.clear(self, ) end

---@return java.lang.Object # a shallow copy of this set
function HashSet.clone(self, ) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function HashSet.writeObject(self, s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function HashSet.readObject(self, s) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this set
function HashSet.spliterator(self, ) end

---@return Object[] # 
function HashSet.toArray(self, ) end

---@param a T[] 
---@return T[] # 
function HashSet.toArray(self, a) end

---@param numElements int the expected number of elements
---@return java.util.HashSet # the newly created set
function HashSet.newHashSet(self, numElements) end

