---@meta

---@class java.nio.file.Watchable
local Watchable = {}
---@param watcher java.nio.file.WatchService the watch service to which this object is to be registered
---@param events WatchEvent.Kind<?>[] the events for which this object should be registered
---@param modifiers java.nio.file.WatchEvent.Modifier the modifiers, if any, that modify how the object is registered
---@return java.nio.file.WatchKey # a key representing the registration of this object with the          given watch service
function Watchable.register(watcher,events,modifiers) end

---@param watcher java.nio.file.WatchService the watch service to which this object is to be registered
---@param events java.nio.file.WatchEvent.Kind the events for which this object should be registered
---@return java.nio.file.WatchKey # a key representing the registration of this object with the          given watch service
function Watchable.register(watcher,events) end

