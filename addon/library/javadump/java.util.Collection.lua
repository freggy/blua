---@meta

---@class java.util.Collection: java.lang.Iterable
local Collection = {}
---@return int # the number of elements in this collection
function Collection.size(self, ) end

---@return boolean # {@code true} if this collection contains no elements
function Collection.isEmpty(self, ) end

---@param o java.lang.Object element whose presence in this collection is to be tested
---@return boolean # {@code true} if this collection contains the specified         element
function Collection.contains(self, o) end

---@return java.util.Iterator # an {@code Iterator} over the elements in this collection
function Collection.iterator(self, ) end

---@return Object[] # an array, whose {@linkplain Class#getComponentType runtime component type} is {@code Object}, containing all of the elements in this collection
function Collection.toArray(self, ) end

---@param a T[] the array into which the elements of this collection are to be        stored, if it is big enough; otherwise, a new array of the same        runtime type is allocated for this purpose.
---@return T[] # an array containing all of the elements in this collection
function Collection.toArray(self, a) end

---@param generator java.util.function.IntFunction a function which produces a new array of the desired                  type and the provided length
---@return T[] # an array containing all of the elements in this collection
function Collection.toArray(self, generator) end

---@param e E element whose presence in this collection is to be ensured
---@return boolean # {@code true} if this collection changed as a result of the         call
function Collection.add(self, e) end

---@param o java.lang.Object element to be removed from this collection, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function Collection.remove(self, o) end

---@param c java.util.Collection collection to be checked for containment in this collection
---@return boolean # {@code true} if this collection contains all of the elements         in the specified collection
function Collection.containsAll(self, c) end

---@param c java.util.Collection collection containing elements to be added to this collection
---@return boolean # {@code true} if this collection changed as a result of the call
function Collection.addAll(self, c) end

---@param c java.util.Collection collection containing elements to be removed from this collection
---@return boolean # {@code true} if this collection changed as a result of the         call
function Collection.removeAll(self, c) end

---@param filter java.util.function.Predicate a predicate which returns {@code true} for elements to be        removed
---@return boolean # {@code true} if any elements were removed
function Collection.removeIf(self, filter) end

---@param c java.util.Collection collection containing elements to be retained in this collection
---@return boolean # {@code true} if this collection changed as a result of the call
function Collection.retainAll(self, c) end

---@return void # 
function Collection.clear(self, ) end

---@param o java.lang.Object object to be compared for equality with this collection
---@return boolean # {@code true} if the specified object is equal to this collection
function Collection.equals(self, o) end

---@return int # the hash code value for this collection
function Collection.hashCode(self, ) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this collection
function Collection.spliterator(self, ) end

---@return java.util.stream.Stream # a sequential {@code Stream} over the elements in this collection
function Collection.stream(self, ) end

---@return java.util.stream.Stream # a possibly parallel {@code Stream} over the elements in this collection
function Collection.parallelStream(self, ) end

