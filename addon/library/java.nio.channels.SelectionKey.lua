---@meta

---@class java.nio.channels.SelectionKey
local SelectionKey = {}
---@return java.nio.channels.SelectableChannel # This key's channel
function SelectionKey.channel() end

---@return java.nio.channels.Selector # This key's selector
function SelectionKey.selector() end

---@return boolean # {@code true} if, and only if, this key is valid
function SelectionKey.isValid() end

---@return void # 
function SelectionKey.cancel() end

---@return int # This key's interest set
function SelectionKey.interestOps() end

---@param ops int The new interest set
---@return java.nio.channels.SelectionKey # This selection key
function SelectionKey.interestOps(ops) end

---@param ops int The interest set to apply
---@return int # The previous interest set
function SelectionKey.interestOpsOr(ops) end

---@param ops int The interest set to apply
---@return int # The previous interest set
function SelectionKey.interestOpsAnd(ops) end

---@return int # This key's ready-operation set
function SelectionKey.readyOps() end

---@return boolean # {@code true} if, and only if,          {@code readyOps() & OP_READ} is nonzero
function SelectionKey.isReadable() end

---@return boolean # {@code true} if, and only if,          {@code readyOps() & OP_WRITE} is nonzero
function SelectionKey.isWritable() end

---@return boolean # {@code true} if, and only if,          {@code readyOps() & OP_CONNECT} is nonzero
function SelectionKey.isConnectable() end

---@return boolean # {@code true} if, and only if,          {@code readyOps() & OP_ACCEPT} is nonzero
function SelectionKey.isAcceptable() end

---@param ob java.lang.Object The object to be attached; may be {@code null}
---@return java.lang.Object # The previously-attached object, if any,          otherwise {@code null}
function SelectionKey.attach(ob) end

---@return java.lang.Object # The object currently attached to this key,          or {@code null} if there is no attachment
function SelectionKey.attachment() end

