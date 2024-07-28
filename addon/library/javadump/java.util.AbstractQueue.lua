---@meta

---@class java.util.AbstractQueue: java.util.AbstractCollection
local AbstractQueue = {}
---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function AbstractQueue.add(self, e) end

---@return E # the head of this queue
function AbstractQueue.remove(self, ) end

---@return E # the head of this queue
function AbstractQueue.element(self, ) end

---@return void # 
function AbstractQueue.clear(self, ) end

---@param c java.util.Collection collection containing elements to be added to this queue
---@return boolean # {@code true} if this queue changed as a result of the call
function AbstractQueue.addAll(self, c) end

