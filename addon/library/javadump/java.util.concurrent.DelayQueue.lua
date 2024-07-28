---@meta

---@class java.util.concurrent.DelayQueue: java.util.AbstractQueue
local DelayQueue = {}
---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function DelayQueue.add(self, e) end

---@param e E the element to add
---@return boolean # {@code true}
function DelayQueue.offer(self, e) end

---@param e E the element to add
---@return void # 
function DelayQueue.put(self, e) end

---@param e E the element to add
---@param timeout long This parameter is ignored as the method never blocks
---@param unit java.util.concurrent.TimeUnit This parameter is ignored as the method never blocks
---@return boolean # {@code true}
function DelayQueue.offer(self, e,timeout,unit) end

---@return E # the <em>expired head</em> of this queue, or {@code null} if this         queue has no elements with an expired delay
function DelayQueue.poll(self, ) end

---@return E # the <em>expired head</em> of this queue
function DelayQueue.take(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # the <em>expired head</em> of this queue, or {@code null} if the         specified waiting time elapses before an element with         an expired delay becomes available
function DelayQueue.poll(self, timeout,unit) end

---@return E # the <em>expired head</em> of this queue
function DelayQueue.remove(self, ) end

---@return E # the <em>head</em> of this queue, or {@code null} if this         queue is empty
function DelayQueue.peek(self, ) end

---@return int # 
function DelayQueue.size(self, ) end

---@param c java.util.Collection 
---@return int # 
function DelayQueue.drainTo(self, c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function DelayQueue.drainTo(self, c,maxElements) end

---@return void # 
function DelayQueue.clear(self, ) end

---@return int # {@code Integer.MAX_VALUE}
function DelayQueue.remainingCapacity(self, ) end

---@return Object[] # an array containing all of the elements in this queue
function DelayQueue.toArray(self, ) end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this queue
function DelayQueue.toArray(self, a) end

---@param o java.lang.Object 
---@return boolean # 
function DelayQueue.remove(self, o) end

---@param o java.lang.Object 
---@return void # 
function DelayQueue.removeEQ(self, o) end

---@return java.util.Iterator # an iterator over the elements in this queue
function DelayQueue.iterator(self, ) end

