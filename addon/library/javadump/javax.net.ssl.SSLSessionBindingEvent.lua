---@meta

---@class javax.net.ssl.SSLSessionBindingEvent: java.util.EventObject
local SSLSessionBindingEvent = {}
---@return java.lang.String # the name to which the object is being bound or unbound
function SSLSessionBindingEvent.getName(self, ) end

---@return javax.net.ssl.SSLSession # the <code>SSLSession</code>
function SSLSessionBindingEvent.getSession(self, ) end

