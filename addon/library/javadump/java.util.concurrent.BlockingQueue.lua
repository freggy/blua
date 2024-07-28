---@meta

---@class java.util.concurrent.BlockingQueue: java.util.Queue
local BlockingQueue = {}
---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function BlockingQueue.add(self, e) end

---@param e E the element to add
---@return boolean # {@code true} if the element was added to this queue, else         {@code false}
function BlockingQueue.offer(self, e) end

---@param e E the element to add
---@return void # 
function BlockingQueue.put(self, e) end

---@param e E the element to add
---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return boolean # {@code true} if successful, or {@code false} if         the specified waiting time elapses before space is available
function BlockingQueue.offer(self, e,timeout,unit) end

---@return E # the head of this queue
function BlockingQueue.take(self, ) end

---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return E # the head of this queue, or {@code null} if the         specified waiting time elapses before an element is available
function BlockingQueue.poll(self, timeout,unit) end

---@return int # the remaining capacity
function BlockingQueue.remainingCapacity(self, ) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return boolean # {@code true} if this queue changed as a result of the call
function BlockingQueue.remove(self, o) end

---@param o java.lang.Object object to be checked for containment in this queue
---@return boolean # {@code true} if this queue contains the specified element
function BlockingQueue.contains(self, o) end

---@param c java.util.Collection the collection to transfer elements into
---@return int # the number of elements transferred
function BlockingQueue.drainTo(self, c) end

---@param c java.util.Collection the collection to transfer elements into
---@param maxElements int the maximum number of elements to transfer
---@return int # the number of elements transferred
function BlockingQueue.drainTo(self, c,maxElements) end

