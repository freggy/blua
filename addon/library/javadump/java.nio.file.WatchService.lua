---@meta

---@class java.nio.file.WatchService: java.io.Closeable
local WatchService = {}
---@return void # 
function WatchService.close(self, ) end

---@return java.nio.file.WatchKey # the next watch key, or {@code null}
function WatchService.poll(self, ) end

---@param timeout long how long to wait before giving up, in units of unit
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the timeout          parameter
---@return java.nio.file.WatchKey # the next watch key, or {@code null}
function WatchService.poll(self, timeout,unit) end

---@return java.nio.file.WatchKey # the next watch key
function WatchService.take(self, ) end

