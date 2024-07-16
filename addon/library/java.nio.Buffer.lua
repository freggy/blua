---@meta

---@class java.nio.Buffer
local Buffer = {}
---@return java.lang.IllegalArgumentException # IllegalArgumentException          With a message indicating equal source and target buffers
function Buffer.createSameBufferException() end

---@param capacity int The new buffer's capacity, in $type$s
---@return java.lang.IllegalArgumentException # 
function Buffer.createCapacityException(capacity) end

---@return int # The capacity of this buffer
function Buffer.capacity() end

---@return int # The position of this buffer
function Buffer.position() end

---@param newPosition int The new position value; must be non-negative         and no larger than the current limit
---@return java.nio.Buffer # This buffer
function Buffer.position(newPosition) end

---@param newPosition int The new position value
---@return java.lang.IllegalArgumentException # 
function Buffer.createPositionException(newPosition) end

---@return int # The limit of this buffer
function Buffer.limit() end

---@param newLimit int The new limit value; must be non-negative         and no larger than this buffer's capacity
---@return java.nio.Buffer # This buffer
function Buffer.limit(newLimit) end

---@param newLimit int The new limit value
---@return java.lang.IllegalArgumentException # 
function Buffer.createLimitException(newLimit) end

---@return java.nio.Buffer # This buffer
function Buffer.mark() end

---@return java.nio.Buffer # This buffer
function Buffer.reset() end

---@return java.nio.Buffer # This buffer
function Buffer.clear() end

---@return java.nio.Buffer # This buffer
function Buffer.flip() end

---@return java.nio.Buffer # This buffer
function Buffer.rewind() end

---@return int # The number of elements remaining in this buffer
function Buffer.remaining() end

---@return boolean # {@code true} if, and only if, there is at least one element          remaining in this buffer
function Buffer.hasRemaining() end

---@return boolean # {@code true} if, and only if, this buffer is read-only
function Buffer.isReadOnly() end

---@return boolean # {@code true} if, and only if, this buffer          is backed by an array and is not read-only
function Buffer.hasArray() end

---@return java.lang.Object # The array that backs this buffer
function Buffer.array() end

---@return int # The offset within this buffer's array          of the first element of the buffer
function Buffer.arrayOffset() end

---@return boolean # {@code true} if, and only if, this buffer is direct
function Buffer.isDirect() end

---@return java.nio.Buffer # The new buffer
function Buffer.slice() end

---@param index int The position in this buffer at which the content of the new          buffer will start; must be non-negative and no larger than          {@link #limit() limit()}
---@param length int The number of elements the new buffer will contain; must be          non-negative and no larger than {@code limit() - index}
---@return java.nio.Buffer # The new buffer
function Buffer.slice(index,length) end

---@return java.nio.Buffer # The new buffer
function Buffer.duplicate() end

---@return java.lang.Object # the base reference, paired with the address field, which in combination can be used for unsafe access into a heap buffer or direct byte buffer (and views of).
function Buffer.base() end

---@return int # The current position value, before it is incremented
function Buffer.nextGetIndex() end

---@param nb int 
---@return int # 
function Buffer.nextGetIndex(nb) end

---@return int # The current position value, before it is incremented
function Buffer.nextPutIndex() end

---@param nb int 
---@return int # 
function Buffer.nextPutIndex(nb) end

---@param i int 
---@return int # 
function Buffer.checkIndex(i) end

---@param i int 
---@param nb int 
---@return int # 
function Buffer.checkIndex(i,nb) end

---@return int # 
function Buffer.markValue() end

---@return void # 
function Buffer.discardMark() end

---@return jdk.internal.foreign.MemorySessionImpl # 
function Buffer.session() end

---@return void # 
function Buffer.checkSession() end

