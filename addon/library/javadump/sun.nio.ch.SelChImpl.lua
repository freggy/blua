---@meta

---@class sun.nio.ch.SelChImpl: java.nio.channels.Channel
local SelChImpl = {}
---@return java.io.FileDescriptor # 
function SelChImpl.getFD(self, ) end

---@return int # 
function SelChImpl.getFDVal(self, ) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # true iff the new value of sk.readyOps() set by this method          contains at least one bit that the previous value did not          contain
function SelChImpl.translateAndUpdateReadyOps(self, ops,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # true iff the new value of sk.readyOps() set by this method          contains at least one bit that the previous value did not          contain
function SelChImpl.translateAndSetReadyOps(self, ops,ski) end

---@param ops int 
---@return int # 
function SelChImpl.translateInterestOps(self, ops) end

---@return void # 
function SelChImpl.kill(self, ) end

---@param event int the event to poll
---@param nanos long the timeout to wait; {@code <= 0} to wait indefinitely
---@return void # 
function SelChImpl.park(self, event,nanos) end

---@param event int the event to poll
---@return void # 
function SelChImpl.park(self, event) end

