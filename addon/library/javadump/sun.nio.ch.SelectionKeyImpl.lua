---@meta

---@class sun.nio.ch.SelectionKeyImpl: java.nio.channels.spi.AbstractSelectionKey
local SelectionKeyImpl = {}
---@return void # 
function SelectionKeyImpl.ensureValid(self, ) end

---@return java.io.FileDescriptor # 
function SelectionKeyImpl.getFD(self, ) end

---@return int # 
function SelectionKeyImpl.getFDVal(self, ) end

---@return java.nio.channels.SelectableChannel # 
function SelectionKeyImpl.channel(self, ) end

---@return java.nio.channels.Selector # 
function SelectionKeyImpl.selector(self, ) end

---@return int # 
function SelectionKeyImpl.interestOps(self, ) end

---@param ops int 
---@return java.nio.channels.SelectionKey # 
function SelectionKeyImpl.interestOps(self, ops) end

---@param ops int 
---@return int # 
function SelectionKeyImpl.interestOpsOr(self, ops) end

---@param ops int 
---@return int # 
function SelectionKeyImpl.interestOpsAnd(self, ops) end

---@return int # 
function SelectionKeyImpl.readyOps(self, ) end

---@param ops int 
---@return void # 
function SelectionKeyImpl.nioReadyOps(self, ops) end

---@return int # 
function SelectionKeyImpl.nioReadyOps(self, ) end

---@param ops int 
---@return java.nio.channels.SelectionKey # 
function SelectionKeyImpl.nioInterestOps(self, ops) end

---@return int # 
function SelectionKeyImpl.nioInterestOps(self, ) end

---@return int # 
function SelectionKeyImpl.translateInterestOps(self, ) end

---@param ops int 
---@return boolean # 
function SelectionKeyImpl.translateAndSetReadyOps(self, ops) end

---@param ops int 
---@return boolean # 
function SelectionKeyImpl.translateAndUpdateReadyOps(self, ops) end

---@param events int 
---@return void # 
function SelectionKeyImpl.registeredEvents(self, events) end

---@return int # 
function SelectionKeyImpl.registeredEvents(self, ) end

---@return int # 
function SelectionKeyImpl.getIndex(self, ) end

---@param i int 
---@return void # 
function SelectionKeyImpl.setIndex(self, i) end

---@return void # 
function SelectionKeyImpl.reset(self, ) end

---@return boolean # 
function SelectionKeyImpl.getAndClearReset(self, ) end

---@return java.lang.String # 
function SelectionKeyImpl.toString(self, ) end

