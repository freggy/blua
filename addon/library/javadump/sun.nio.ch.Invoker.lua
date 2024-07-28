---@meta

---@class sun.nio.ch.Invoker: 
local Invoker = {}
---@param group sun.nio.ch.AsynchronousChannelGroupImpl 
---@return void # 
function Invoker.bindToGroup(self, group) end

---@return sun.nio.ch.Invoker.GroupAndInvokeCount # 
function Invoker.getGroupAndInvokeCount(self, ) end

---@return boolean # 
function Invoker.isBoundToAnyGroup(self, ) end

---@param myGroupAndInvokeCount sun.nio.ch.Invoker.GroupAndInvokeCount 
---@param group sun.nio.ch.AsynchronousChannelGroupImpl 
---@return boolean # 
function Invoker.mayInvokeDirect(self, myGroupAndInvokeCount,group) end

---@param handler java.nio.channels.CompletionHandler 
---@param attachment A 
---@param value V 
---@param exc java.lang.Throwable 
---@return void # 
function Invoker.invokeUnchecked(self, handler,attachment,value,exc) end

---@param myGroupAndInvokeCount sun.nio.ch.Invoker.GroupAndInvokeCount 
---@param handler java.nio.channels.CompletionHandler 
---@param attachment A 
---@param result V 
---@param exc java.lang.Throwable 
---@return void # 
function Invoker.invokeDirect(self, myGroupAndInvokeCount,handler,attachment,result,exc) end

---@param channel java.nio.channels.AsynchronousChannel 
---@param handler java.nio.channels.CompletionHandler 
---@param attachment A 
---@param result V 
---@param exc java.lang.Throwable 
---@return void # 
function Invoker.invoke(self, channel,handler,attachment,result,exc) end

---@param channel java.nio.channels.AsynchronousChannel 
---@param handler java.nio.channels.CompletionHandler 
---@param attachment A 
---@param result V 
---@param exc java.lang.Throwable 
---@return void # 
function Invoker.invokeIndirectly(self, channel,handler,attachment,result,exc) end

---@param handler java.nio.channels.CompletionHandler 
---@param attachment A 
---@param value V 
---@param exc java.lang.Throwable 
---@param executor java.util.concurrent.Executor 
---@return void # 
function Invoker.invokeIndirectly(self, handler,attachment,value,exc,executor) end

---@param channel sun.nio.ch.Groupable 
---@param task java.lang.Runnable 
---@return void # 
function Invoker.invokeOnThreadInThreadPool(self, channel,task) end

---@param future sun.nio.ch.PendingFuture 
---@return void # 
function Invoker.invokeUnchecked(self, future) end

---@param future sun.nio.ch.PendingFuture 
---@return void # 
function Invoker.invoke(self, future) end

---@param future sun.nio.ch.PendingFuture 
---@return void # 
function Invoker.invokeIndirectly(self, future) end

