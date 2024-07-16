---@meta

---@class jdk.internal.misc.Signal
local Signal = {}
---@return int # 
function Signal.getNumber() end

---@return java.lang.String # the name of the signal.
function Signal.getName() end

---@param obj java.lang.Object the object to compare with.
---@return boolean # whether two <code>Signal</code> objects are equal.
function Signal.equals(obj) end

---@return int # a hash code value for this object.
function Signal.hashCode() end

---@return java.lang.String # a string representation of the signal
function Signal.toString() end

---@param sig jdk.internal.misc.Signal a signal
---@param handler jdk.internal.misc.Signal.Handler the handler to be registered with the given signal.
---@return jdk.internal.misc.Signal.Handler # the old handler
function Signal.handle(sig,handler) end

---@param sig jdk.internal.misc.Signal a signal
---@return void # 
function Signal.raise(sig) end

---@param number int 
---@return void # 
function Signal.dispatch(number) end

---@param sigName java.lang.String 
---@return int # 
function Signal.findSignal0(sigName) end

---@param sig int 
---@param nativeH long 
---@return long # 
function Signal.handle0(sig,nativeH) end

---@param sig int 
---@return void # 
function Signal.raise0(sig) end

