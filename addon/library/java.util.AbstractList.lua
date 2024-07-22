---@meta

---@class java.util.AbstractList: java.util.AbstractCollection 
local AbstractList = {}
---@param e E element to be appended to this list
---@return boolean # {@code true} (as specified by {@link Collection#add})
function AbstractList.add(e) end

---@param index int 
---@return E # 
function AbstractList.get(index) end

---@param index int 
---@param element E 
---@return E # 
function AbstractList.set(index,element) end

---@param index int 
---@param element E 
---@return void # 
function AbstractList.add(index,element) end

---@param index int 
---@return E # 
function AbstractList.remove(index) end

---@param o java.lang.Object 
---@return int # 
function AbstractList.indexOf(o) end

---@param o java.lang.Object 
---@return int # 
function AbstractList.lastIndexOf(o) end

---@return void # 
function AbstractList.clear() end

---@param index int 
---@param c java.util.Collection 
---@return boolean # 
function AbstractList.addAll(index,c) end

---@return java.util.Iterator # an iterator over the elements in this list in proper sequence
function AbstractList.iterator() end

---@return java.util.ListIterator # 
function AbstractList.listIterator() end

---@param index int 
---@return java.util.ListIterator # 
function AbstractList.listIterator(index) end

---@param fromIndex int 
---@param toIndex int 
---@return java.util.List # 
function AbstractList.subList(fromIndex,toIndex) end

---@param fromIndex int 
---@param toIndex int 
---@param size int 
---@return void # 
function AbstractList.subListRangeCheck(fromIndex,toIndex,size) end

---@param o java.lang.Object the object to be compared for equality with this list
---@return boolean # {@code true} if the specified object is equal to this list
function AbstractList.equals(o) end

---@return int # the hash code value for this list
function AbstractList.hashCode() end

---@param fromIndex int index of first element to be removed
---@param toIndex int index after last element to be removed
---@return void # 
function AbstractList.removeRange(fromIndex,toIndex) end

---@param index int 
---@return void # 
function AbstractList.rangeCheckForAdd(index) end

---@param index int 
---@return java.lang.String # 
function AbstractList.outOfBoundsMsg(index) end

