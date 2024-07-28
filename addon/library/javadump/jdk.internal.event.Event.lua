---@meta

---@class jdk.internal.event.Event: 
local Event = {}
---@return void # 
function Event.begin(self, ) end

---@return void # 
function Event.end(self, ) end

---@return void # 
function Event.commit(self, ) end

---@return boolean # {@code true} if event is enabled, {@code false} otherwise
function Event.isEnabled(self, ) end

---@return boolean # {@code true} if the event can be written, {@code false} otherwise
function Event.shouldCommit(self, ) end

---@param index int the index of the field to set
---@param value java.lang.Object value to set, can be {@code null}
---@return void # 
function Event.set(self, index,value) end

