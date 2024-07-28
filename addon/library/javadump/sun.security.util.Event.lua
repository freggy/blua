---@meta

---@class sun.security.util.Event: 
local Event = {}
---@param cat sun.security.util.Event.ReporterCategory 
---@param re sun.security.util.Event.Reporter 
---@return void # 
function Event.setReportListener(self, cat,re) end

---@param cat sun.security.util.Event.ReporterCategory 
---@return void # 
function Event.clearReportListener(self, cat) end

---@param cat sun.security.util.Event.ReporterCategory 
---@param type java.lang.String 
---@param args java.lang.Object 
---@return void # 
function Event.report(self, cat,type,args) end

