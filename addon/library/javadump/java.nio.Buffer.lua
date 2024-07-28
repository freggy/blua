---@meta

---@class java.nio.Buffer: 
local Buffer = {}
---@return java.lang.IllegalArgumentException # IllegalArgumentException          With a message indicating equal source and target buffers
function Buffer.createSameBufferException(self, ) end

---@param capacity int The new buffer's capacity, in $type$s
---@return java.lang.IllegalArgumentException # 
function Buffer.createCapacityException(self, capacity) end

---@return int # The capacity of this buffer
function Buffer.capacity(self, ) end

---@return int # The position of this buffer
function Buffer.position(self, ) end

---@param newPosition int The new position value; must be non-negative         and no larger than the current limit
---@return java.nio.Buffer # This buffer
function Buffer.position(self, newPosition) end

---@param newPosition int The new position value
---@return java.lang.IllegalArgumentException # 
function Buffer.createPositionException(self, newPosition) end

---@return int # The limit of this buffer
function Buffer.limit(self, ) end

---@param newLimit int The new limit value; must be non-negative         and no larger than this buffer's capacity
---@return java.nio.Buffer # This buffer
function Buffer.limit(self, newLimit) end

---@param newLimit int The new limit value
---@return java.lang.IllegalArgumentException # 
function Buffer.createLimitException(self, newLimit) end

---@return java.nio.Buffer # This buffer
function Buffer.mark(self, ) end

---@return java.nio.Buffer # This buffer
function Buffer.reset(self, ) end

---@return java.nio.Buffer # This buffer
function Buffer.clear(self, ) end

---@return java.nio.Buffer # This buffer
function Buffer.flip(self, ) end

---@return java.nio.Buffer # This buffer
function Buffer.rewind(self, ) end

---@return int # The number of elements remaining in this buffer
function Buffer.remaining(self, ) end

---@return boolean # {@code true} if, and only if, there is at least one element          remaining in this buffer
function Buffer.hasRemaining(self, ) end

---@return boolean # {@code true} if, and only if, this buffer is read-only
function Buffer.isReadOnly(self, ) end

---@return boolean # {@code true} if, and only if, this buffer          is backed by an array and is not read-only
function Buffer.hasArray(self, ) end

---@return java.lang.Object # The array that backs this buffer
function Buffer.array(self, ) end

---@return int # The offset within this buffer's array          of the first element of the buffer
function Buffer.arrayOffset(self, ) end

---@return boolean # {@code true} if, and only if, this buffer is direct
function Buffer.isDirect(self, ) end

---@return java.nio.Buffer # The new buffer
function Buffer.slice(self, ) end

---@param index int The position in this buffer at which the content of the new          buffer will start; must be non-negative and no larger than          {@link #limit() limit()}
---@param length int The number of elements the new buffer will contain; must be          non-negative and no larger than {@code limit() - index}
---@return java.nio.Buffer # The new buffer
function Buffer.slice(self, index,length) end

---@return java.nio.Buffer # The new buffer
function Buffer.duplicate(self, ) end

---@return java.lang.Object # the base reference, paired with the address field, which in combination can be used for unsafe access into a heap buffer or direct byte buffer (and views of).
function Buffer.base(self, ) end

---@return int # The current position value, before it is incremented
function Buffer.nextGetIndex(self, ) end

---@param nb int 
---@return int # 
function Buffer.nextGetIndex(self, nb) end

---@return int # The current position value, before it is incremented
function Buffer.nextPutIndex(self, ) end

---@param nb int 
---@return int # 
function Buffer.nextPutIndex(self, nb) end

---@param i int 
---@return int # 
function Buffer.checkIndex(self, i) end

---@param i int 
---@param nb int 
---@return int # 
function Buffer.checkIndex(self, i,nb) end

---@return int # 
function Buffer.markValue(self, ) end

---@return void # 
function Buffer.discardMark(self, ) end

---@return jdk.internal.foreign.MemorySessionImpl # 
function Buffer.session(self, ) end

---@return void # 
function Buffer.checkSession(self, ) end

