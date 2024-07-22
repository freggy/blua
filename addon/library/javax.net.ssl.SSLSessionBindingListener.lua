---@meta

---@class javax.net.ssl.SSLSessionBindingListener: java.util.EventListener 
local SSLSessionBindingListener = {}
---@param event javax.net.ssl.SSLSessionBindingEvent the event identifying the SSLSession into          which the listener is being bound.
---@return void # 
function SSLSessionBindingListener.valueBound(event) end

---@param event javax.net.ssl.SSLSessionBindingEvent the event identifying the SSLSession from          which the listener is being unbound.
---@return void # 
function SSLSessionBindingListener.valueUnbound(event) end

