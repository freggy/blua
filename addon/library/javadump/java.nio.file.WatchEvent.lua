---@meta

---@class java.nio.file.WatchEvent: 
local WatchEvent = {}
---@return java.nio.file.WatchEvent.Kind # the event kind
function WatchEvent.kind(self, ) end

---@return int # the event count
function WatchEvent.count(self, ) end

---@return T # the event context; may be {@code null}
function WatchEvent.context(self, ) end

