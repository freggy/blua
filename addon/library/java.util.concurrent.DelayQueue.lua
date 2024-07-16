---@meta

---@class java.util.concurrent.DelayQueue: java.util.AbstractQueue 
local DelayQueue = {}
---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function DelayQueue.add(e) end

---@param e E the element to add
---@return boolean # {@code true}
function DelayQueue.offer(e) end

---@param e E the element to add
---@return void # 
function DelayQueue.put(e) end

---@param e E the element to add
---@param timeout long This parameter is ignored as the method never blocks
---@param unit java.util.concurrent.TimeUnit This parameter is ignored as the method never blocks
---@return boolean # {@code true}
function DelayQueue.offer(e,timeout,unit) end

---@return E # the <em>expired head</em> of this queue, or {@code null} if this         queue has no elements with an expired delay
function DelayQueue.poll() end

---@return E # the <em>expired head</em> of this queue
function DelayQueue.take() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # the <em>expired head</em> of this queue, or {@code null} if the         specified waiting time elapses before an element with         an expired delay becomes available
function DelayQueue.poll(timeout,unit) end

---@return E # the <em>expired head</em> of this queue
function DelayQueue.remove() end

---@return E # the <em>head</em> of this queue, or {@code null} if this         queue is empty
function DelayQueue.peek() end

---@return int # 
function DelayQueue.size() end

---@param c java.util.Collection 
---@return int # 
function DelayQueue.drainTo(c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function DelayQueue.drainTo(c,maxElements) end

---@return void # 
function DelayQueue.clear() end

---@return int # {@code Integer.MAX_VALUE}
function DelayQueue.remainingCapacity() end

---@return Object[] # an array containing all of the elements in this queue
function DelayQueue.toArray() end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this queue
function DelayQueue.toArray(a) end

---@param o java.lang.Object 
---@return boolean # 
function DelayQueue.remove(o) end

---@param o java.lang.Object 
---@return void # 
function DelayQueue.removeEQ(o) end

---@return java.util.Iterator # an iterator over the elements in this queue
function DelayQueue.iterator() end

