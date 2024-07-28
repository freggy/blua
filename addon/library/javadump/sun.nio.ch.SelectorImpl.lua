---@meta

---@class sun.nio.ch.SelectorImpl: java.nio.channels.spi.AbstractSelector
local SelectorImpl = {}
---@return void # 
function SelectorImpl.ensureOpen(self, ) end

---@return java.util.Set # 
function SelectorImpl.keys(self, ) end

---@return java.util.Set # 
function SelectorImpl.selectedKeys(self, ) end

---@param blocking boolean 
---@return void # 
function SelectorImpl.begin(self, blocking) end

---@param blocking boolean 
---@return void # 
function SelectorImpl.end(self, blocking) end

---@param action java.util.function.Consumer the action to perform, can be null
---@param timeout long timeout in milliseconds to wait, 0 to not wait, -1 to                wait indefinitely
---@return int # 
function SelectorImpl.doSelect(self, action,timeout) end

---@param action java.util.function.Consumer 
---@param timeout long 
---@return int # 
function SelectorImpl.lockAndDoSelect(self, action,timeout) end

---@param timeout long 
---@return int # 
function SelectorImpl.select(self, timeout) end

---@return int # 
function SelectorImpl.select(self, ) end

---@return int # 
function SelectorImpl.selectNow(self, ) end

---@param action java.util.function.Consumer 
---@param timeout long 
---@return int # 
function SelectorImpl.select(self, action,timeout) end

---@param action java.util.function.Consumer 
---@return int # 
function SelectorImpl.select(self, action) end

---@param action java.util.function.Consumer 
---@return int # 
function SelectorImpl.selectNow(self, action) end

---@return void # 
function SelectorImpl.implClose(self, ) end

---@return void # 
function SelectorImpl.implCloseSelector(self, ) end

---@param ch java.nio.channels.spi.AbstractSelectableChannel 
---@param ops int 
---@param attachment java.lang.Object 
---@return java.nio.channels.SelectionKey # 
function SelectorImpl.register(self, ch,ops,attachment) end

---@param ski sun.nio.ch.SelectionKeyImpl 
---@return void # 
function SelectorImpl.implRegister(self, ski) end

---@param ski sun.nio.ch.SelectionKeyImpl 
---@return void # 
function SelectorImpl.implDereg(self, ski) end

---@param ski sun.nio.ch.SelectionKeyImpl 
---@return void # 
function SelectorImpl.cancel(self, ski) end

---@return void # 
function SelectorImpl.processDeregisterQueue(self, ) end

---@param rOps int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@param action java.util.function.Consumer 
---@return int # 
function SelectorImpl.processReadyEvents(self, rOps,ski,action) end

---@param ski sun.nio.ch.SelectionKeyImpl 
---@return void # 
function SelectorImpl.setEventOps(self, ski) end

