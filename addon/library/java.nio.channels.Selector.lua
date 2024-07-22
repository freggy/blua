---@meta

---@class java.nio.channels.Selector
local Selector = {}
---@return java.nio.channels.Selector # A new selector
function Selector.open() end

---@return boolean # {@code true} if, and only if, this selector is open
function Selector.isOpen() end

---@return java.nio.channels.spi.SelectorProvider # The provider that created this channel
function Selector.provider() end

---@return java.util.Set # This selector's key set
function Selector.keys() end

---@return java.util.Set # This selector's selected-key set
function Selector.selectedKeys() end

---@return int # The number of keys, possibly zero, whose ready-operation sets          now indicate readiness for at least one category of operations          for which the channel was not previously detected to be ready
function Selector.selectNow() end

---@param timeout long If positive, block for up to {@code timeout}                  milliseconds, more or less, while waiting for a                  channel to become ready; if zero, block indefinitely;                  must not be negative
---@return int # The number of keys, possibly zero, whose ready-operation sets          now indicate readiness for at least one category of operations          for which the channel was not previously detected to be ready
function Selector.select(timeout) end

---@return int # The number of keys, possibly zero, whose ready-operation sets          now indicate readiness for at least one category of operations          for which the channel was not previously detected to be ready
function Selector.select() end

---@param action java.util.function.Consumer The action to perform
---@param timeout long If positive, block for up to {@code timeout}                  milliseconds, more or less, while waiting for a                  channel to become ready; if zero, block indefinitely;                  must not be negative
---@return int # The number of unique keys consumed, possibly zero
function Selector.select(action,timeout) end

---@param action java.util.function.Consumer The action to perform
---@return int # The number of unique keys consumed, possibly zero
function Selector.select(action) end

---@param action java.util.function.Consumer The action to perform
---@return int # The number of unique keys consumed, possibly zero
function Selector.selectNow(action) end

---@param action java.util.function.Consumer 
---@param timeout long 
---@return int # 
function Selector.doSelect(action,timeout) end

---@return java.nio.channels.Selector # This selector
function Selector.wakeup() end

---@return void # 
function Selector.close() end

