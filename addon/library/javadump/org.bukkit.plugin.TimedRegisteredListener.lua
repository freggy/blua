---@meta

---@class org.bukkit.plugin.TimedRegisteredListener: org.bukkit.plugin.RegisteredListener
local TimedRegisteredListener = {}
---@param event org.bukkit.event.Event 
---@return void # 
function TimedRegisteredListener.callEvent(self, event) end

---@param class1 java.lang.Class 
---@param class2 java.lang.Class 
---@return java.lang.Class # 
function TimedRegisteredListener.getCommonSuperclass(self, class1,class2) end

---@return void # 
function TimedRegisteredListener.reset(self, ) end

---@return int # Times this listener has been called
function TimedRegisteredListener.getCount(self, ) end

---@return long # Total time for all calls of this listener
function TimedRegisteredListener.getTotalTime(self, ) end

---@return java.lang.Class # the event class handled by this RegisteredListener
function TimedRegisteredListener.getEventClass(self, ) end

---@return boolean # true if this listener has handled multiple events
function TimedRegisteredListener.hasMultiple(self, ) end

