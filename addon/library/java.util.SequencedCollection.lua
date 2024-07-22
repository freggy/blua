---@meta

---@class java.util.SequencedCollection: java.util.Collection 
local SequencedCollection = {}
---@return java.util.SequencedCollection # a reverse-ordered view of this collection
function SequencedCollection.reversed() end

---@param e E the element to be added
---@return void # 
function SequencedCollection.addFirst(e) end

---@param e E the element to be added.
---@return void # 
function SequencedCollection.addLast(e) end

---@return E # the retrieved element
function SequencedCollection.getFirst() end

---@return E # the retrieved element
function SequencedCollection.getLast() end

---@return E # the removed element
function SequencedCollection.removeFirst() end

---@return E # the removed element
function SequencedCollection.removeLast() end

