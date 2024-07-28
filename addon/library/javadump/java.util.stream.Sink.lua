---@meta

---@class java.util.stream.Sink: java.util.function.Consumer
local Sink = {}
---@param size long The exact size of the data to be pushed downstream, if known or {@code -1} if unknown or infinite.  <p>Prior to this call, the sink must be in the initial state, and after this call it is in the active state.
---@return void # 
function Sink.begin(self, size) end

---@return void # 
function Sink.end(self, ) end

---@return boolean # true if cancellation is requested
function Sink.cancellationRequested(self, ) end

---@param value int 
---@return void # 
function Sink.accept(self, value) end

---@param value long 
---@return void # 
function Sink.accept(self, value) end

---@param value double 
---@return void # 
function Sink.accept(self, value) end

