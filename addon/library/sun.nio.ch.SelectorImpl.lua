---@meta

---@class sun.nio.ch.SelectorImpl: java.nio.channels.spi.AbstractSelector 
local SelectorImpl = {}
---@return void # 
function SelectorImpl.ensureOpen() end

---@return java.util.Set # 
function SelectorImpl.keys() end

---@return java.util.Set # 
function SelectorImpl.selectedKeys() end

---@param blocking boolean 
---@return void # 
function SelectorImpl.begin(blocking) end

---@param blocking boolean 
---@return void # 
function SelectorImpl.end(blocking) end

---@param action java.util.function.Consumer the action to perform, can be null
---@param timeout long timeout in milliseconds to wait, 0 to not wait, -1 to                wait indefinitely
---@return int # 
function SelectorImpl.doSelect(action,timeout) end

---@param action java.util.function.Consumer 
---@param timeout long 
---@return int # 
function SelectorImpl.lockAndDoSelect(action,timeout) end

---@param timeout long 
---@return int # 
function SelectorImpl.select(timeout) end

---@return int # 
function SelectorImpl.select() end

---@return int # 
function SelectorImpl.selectNow() end

---@param action java.util.function.Consumer 
---@param timeout long 
---@return int # 
function SelectorImpl.select(action,timeout) end

---@param action java.util.function.Consumer 
---@return int # 
function SelectorImpl.select(action) end

---@param action java.util.function.Consumer 
---@return int # 
function SelectorImpl.selectNow(action) end

---@return void # 
function SelectorImpl.implClose() end

---@return void # 
function SelectorImpl.implCloseSelector() end

---@param ch java.nio.channels.spi.AbstractSelectableChannel 
---@param ops int 
---@param attachment java.lang.Object 
---@return java.nio.channels.SelectionKey # 
function SelectorImpl.register(ch,ops,attachment) end

---@param ski sun.nio.ch.SelectionKeyImpl 
---@return void # 
function SelectorImpl.implRegister(ski) end

---@param ski sun.nio.ch.SelectionKeyImpl 
---@return void # 
function SelectorImpl.implDereg(ski) end

---@param ski sun.nio.ch.SelectionKeyImpl 
---@return void # 
function SelectorImpl.cancel(ski) end

---@return void # 
function SelectorImpl.processDeregisterQueue() end

---@param rOps int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@param action java.util.function.Consumer 
---@return int # 
function SelectorImpl.processReadyEvents(rOps,ski,action) end

---@param ski sun.nio.ch.SelectionKeyImpl 
---@return void # 
function SelectorImpl.setEventOps(ski) end

