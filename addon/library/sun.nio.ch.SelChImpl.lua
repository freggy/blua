---@meta

---@class sun.nio.ch.SelChImpl: java.nio.channels.Channel 
local SelChImpl = {}
---@return java.io.FileDescriptor # 
function SelChImpl.getFD() end

---@return int # 
function SelChImpl.getFDVal() end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # true iff the new value of sk.readyOps() set by this method          contains at least one bit that the previous value did not          contain
function SelChImpl.translateAndUpdateReadyOps(ops,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # true iff the new value of sk.readyOps() set by this method          contains at least one bit that the previous value did not          contain
function SelChImpl.translateAndSetReadyOps(ops,ski) end

---@param ops int 
---@return int # 
function SelChImpl.translateInterestOps(ops) end

---@return void # 
function SelChImpl.kill() end

---@param event int the event to poll
---@param nanos long the timeout to wait; {@code <= 0} to wait indefinitely
---@return void # 
function SelChImpl.park(event,nanos) end

---@param event int the event to poll
---@return void # 
function SelChImpl.park(event) end

