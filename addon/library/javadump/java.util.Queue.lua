---@meta

---@class java.util.Queue: java.util.Collection
local Queue = {}
---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function Queue.add(self, e) end

---@param e E the element to add
---@return boolean # {@code true} if the element was added to this queue, else         {@code false}
function Queue.offer(self, e) end

---@return E # the head of this queue
function Queue.remove(self, ) end

---@return E # the head of this queue, or {@code null} if this queue is empty
function Queue.poll(self, ) end

---@return E # the head of this queue
function Queue.element(self, ) end

---@return E # the head of this queue, or {@code null} if this queue is empty
function Queue.peek(self, ) end

