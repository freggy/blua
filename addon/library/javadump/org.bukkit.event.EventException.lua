---@meta

---@class org.bukkit.event.EventException: java.lang.Exception
local EventException = {}
---@return java.lang.Throwable # Inner exception, or {@code null} if one does not exist
function EventException.getCause(self, ) end

