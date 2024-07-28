---@meta

---@class org.bukkit.plugin.TimedRegisteredListener: org.bukkit.plugin.RegisteredListener 
local TimedRegisteredListener = {}
---@param event org.bukkit.event.Event 
---@return void # 
function TimedRegisteredListener.callEvent(event) end

---@param class1 java.lang.Class 
---@param class2 java.lang.Class 
---@return java.lang.Class # 
function TimedRegisteredListener.getCommonSuperclass(class1,class2) end

---@return void # 
function TimedRegisteredListener.reset() end

---@return int # Times this listener has been called
function TimedRegisteredListener.getCount() end

---@return long # Total time for all calls of this listener
function TimedRegisteredListener.getTotalTime() end

---@return java.lang.Class # the event class handled by this RegisteredListener
function TimedRegisteredListener.getEventClass() end

---@return boolean # true if this listener has handled multiple events
function TimedRegisteredListener.hasMultiple() end

