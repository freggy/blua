---@meta

---@class java.util.ListIterator: java.util.Iterator
local ListIterator = {}
---@return boolean # {@code true} if the list iterator has more elements when         traversing the list in the forward direction
function ListIterator.hasNext(self, ) end

---@return E # the next element in the list
function ListIterator.next(self, ) end

---@return boolean # {@code true} if the list iterator has more elements when         traversing the list in the reverse direction
function ListIterator.hasPrevious(self, ) end

---@return E # the previous element in the list
function ListIterator.previous(self, ) end

---@return int # the index of the element that would be returned by a         subsequent call to {@code next}, or list size if the list         iterator is at the end of the list
function ListIterator.nextIndex(self, ) end

---@return int # the index of the element that would be returned by a         subsequent call to {@code previous}, or -1 if the list         iterator is at the beginning of the list
function ListIterator.previousIndex(self, ) end

---@return void # 
function ListIterator.remove(self, ) end

---@param e E the element with which to replace the last element returned by          {@code next} or {@code previous}
---@return void # 
function ListIterator.set(self, e) end

---@param e E the element to insert
---@return void # 
function ListIterator.add(self, e) end

