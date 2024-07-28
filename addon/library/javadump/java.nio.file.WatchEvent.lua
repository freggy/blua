---@meta

---@class java.nio.file.WatchEvent
local WatchEvent = {}
---@return java.nio.file.WatchEvent.Kind # the event kind
function WatchEvent.kind() end

---@return int # the event count
function WatchEvent.count() end

---@return T # the event context; may be {@code null}
function WatchEvent.context() end

