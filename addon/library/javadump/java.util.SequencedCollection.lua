---@meta

---@class java.util.SequencedCollection: java.util.Collection
local SequencedCollection = {}
---@return java.util.SequencedCollection # a reverse-ordered view of this collection
function SequencedCollection.reversed(self, ) end

---@param e E the element to be added
---@return void # 
function SequencedCollection.addFirst(self, e) end

---@param e E the element to be added.
---@return void # 
function SequencedCollection.addLast(self, e) end

---@return E # the retrieved element
function SequencedCollection.getFirst(self, ) end

---@return E # the retrieved element
function SequencedCollection.getLast(self, ) end

---@return E # the removed element
function SequencedCollection.removeFirst(self, ) end

---@return E # the removed element
function SequencedCollection.removeLast(self, ) end

