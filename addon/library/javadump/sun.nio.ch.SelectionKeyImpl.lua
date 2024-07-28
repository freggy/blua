---@meta

---@class sun.nio.ch.SelectionKeyImpl: java.nio.channels.spi.AbstractSelectionKey 
local SelectionKeyImpl = {}
---@return void # 
function SelectionKeyImpl.ensureValid() end

---@return java.io.FileDescriptor # 
function SelectionKeyImpl.getFD() end

---@return int # 
function SelectionKeyImpl.getFDVal() end

---@return java.nio.channels.SelectableChannel # 
function SelectionKeyImpl.channel() end

---@return java.nio.channels.Selector # 
function SelectionKeyImpl.selector() end

---@return int # 
function SelectionKeyImpl.interestOps() end

---@param ops int 
---@return java.nio.channels.SelectionKey # 
function SelectionKeyImpl.interestOps(ops) end

---@param ops int 
---@return int # 
function SelectionKeyImpl.interestOpsOr(ops) end

---@param ops int 
---@return int # 
function SelectionKeyImpl.interestOpsAnd(ops) end

---@return int # 
function SelectionKeyImpl.readyOps() end

---@param ops int 
---@return void # 
function SelectionKeyImpl.nioReadyOps(ops) end

---@return int # 
function SelectionKeyImpl.nioReadyOps() end

---@param ops int 
---@return java.nio.channels.SelectionKey # 
function SelectionKeyImpl.nioInterestOps(ops) end

---@return int # 
function SelectionKeyImpl.nioInterestOps() end

---@return int # 
function SelectionKeyImpl.translateInterestOps() end

---@param ops int 
---@return boolean # 
function SelectionKeyImpl.translateAndSetReadyOps(ops) end

---@param ops int 
---@return boolean # 
function SelectionKeyImpl.translateAndUpdateReadyOps(ops) end

---@param events int 
---@return void # 
function SelectionKeyImpl.registeredEvents(events) end

---@return int # 
function SelectionKeyImpl.registeredEvents() end

---@return int # 
function SelectionKeyImpl.getIndex() end

---@param i int 
---@return void # 
function SelectionKeyImpl.setIndex(i) end

---@return void # 
function SelectionKeyImpl.reset() end

---@return boolean # 
function SelectionKeyImpl.getAndClearReset() end

---@return java.lang.String # 
function SelectionKeyImpl.toString() end

