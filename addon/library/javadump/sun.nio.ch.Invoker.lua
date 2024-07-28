---@meta

---@class sun.nio.ch.Invoker
local Invoker = {}
---@param group sun.nio.ch.AsynchronousChannelGroupImpl 
---@return void # 
function Invoker.bindToGroup(group) end

---@return sun.nio.ch.Invoker.GroupAndInvokeCount # 
function Invoker.getGroupAndInvokeCount() end

---@return boolean # 
function Invoker.isBoundToAnyGroup() end

---@param myGroupAndInvokeCount sun.nio.ch.Invoker.GroupAndInvokeCount 
---@param group sun.nio.ch.AsynchronousChannelGroupImpl 
---@return boolean # 
function Invoker.mayInvokeDirect(myGroupAndInvokeCount,group) end

---@param handler java.nio.channels.CompletionHandler 
---@param attachment A 
---@param value V 
---@param exc java.lang.Throwable 
---@return void # 
function Invoker.invokeUnchecked(handler,attachment,value,exc) end

---@param myGroupAndInvokeCount sun.nio.ch.Invoker.GroupAndInvokeCount 
---@param handler java.nio.channels.CompletionHandler 
---@param attachment A 
---@param result V 
---@param exc java.lang.Throwable 
---@return void # 
function Invoker.invokeDirect(myGroupAndInvokeCount,handler,attachment,result,exc) end

---@param channel java.nio.channels.AsynchronousChannel 
---@param handler java.nio.channels.CompletionHandler 
---@param attachment A 
---@param result V 
---@param exc java.lang.Throwable 
---@return void # 
function Invoker.invoke(channel,handler,attachment,result,exc) end

---@param channel java.nio.channels.AsynchronousChannel 
---@param handler java.nio.channels.CompletionHandler 
---@param attachment A 
---@param result V 
---@param exc java.lang.Throwable 
---@return void # 
function Invoker.invokeIndirectly(channel,handler,attachment,result,exc) end

---@param handler java.nio.channels.CompletionHandler 
---@param attachment A 
---@param value V 
---@param exc java.lang.Throwable 
---@param executor java.util.concurrent.Executor 
---@return void # 
function Invoker.invokeIndirectly(handler,attachment,value,exc,executor) end

---@param channel sun.nio.ch.Groupable 
---@param task java.lang.Runnable 
---@return void # 
function Invoker.invokeOnThreadInThreadPool(channel,task) end

---@param future sun.nio.ch.PendingFuture 
---@return void # 
function Invoker.invokeUnchecked(future) end

---@param future sun.nio.ch.PendingFuture 
---@return void # 
function Invoker.invoke(future) end

---@param future sun.nio.ch.PendingFuture 
---@return void # 
function Invoker.invokeIndirectly(future) end

