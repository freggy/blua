---@meta

---@class java.util.AbstractList: java.util.AbstractCollection
local AbstractList = {}
---@param e E element to be appended to this list
---@return boolean # {@code true} (as specified by {@link Collection#add})
function AbstractList.add(self, e) end

---@param index int 
---@return E # 
function AbstractList.get(self, index) end

---@param index int 
---@param element E 
---@return E # 
function AbstractList.set(self, index,element) end

---@param index int 
---@param element E 
---@return void # 
function AbstractList.add(self, index,element) end

---@param index int 
---@return E # 
function AbstractList.remove(self, index) end

---@param o java.lang.Object 
---@return int # 
function AbstractList.indexOf(self, o) end

---@param o java.lang.Object 
---@return int # 
function AbstractList.lastIndexOf(self, o) end

---@return void # 
function AbstractList.clear(self, ) end

---@param index int 
---@param c java.util.Collection 
---@return boolean # 
function AbstractList.addAll(self, index,c) end

---@return java.util.Iterator # an iterator over the elements in this list in proper sequence
function AbstractList.iterator(self, ) end

---@return java.util.ListIterator # 
function AbstractList.listIterator(self, ) end

---@param index int 
---@return java.util.ListIterator # 
function AbstractList.listIterator(self, index) end

---@param fromIndex int 
---@param toIndex int 
---@return java.util.List # 
function AbstractList.subList(self, fromIndex,toIndex) end

---@param fromIndex int 
---@param toIndex int 
---@param size int 
---@return void # 
function AbstractList.subListRangeCheck(self, fromIndex,toIndex,size) end

---@param o java.lang.Object the object to be compared for equality with this list
---@return boolean # {@code true} if the specified object is equal to this list
function AbstractList.equals(self, o) end

---@return int # the hash code value for this list
function AbstractList.hashCode(self, ) end

---@param fromIndex int index of first element to be removed
---@param toIndex int index after last element to be removed
---@return void # 
function AbstractList.removeRange(self, fromIndex,toIndex) end

---@param index int 
---@return void # 
function AbstractList.rangeCheckForAdd(self, index) end

---@param index int 
---@return java.lang.String # 
function AbstractList.outOfBoundsMsg(self, index) end

