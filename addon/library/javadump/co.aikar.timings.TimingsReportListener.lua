---@meta

---@class co.aikar.timings.TimingsReportListener: 
local TimingsReportListener = {}
---@return java.lang.String # 
function TimingsReportListener.getTimingsURL(self, ) end

---@return void # 
function TimingsReportListener.done(self, ) end

---@param url java.lang.String 
---@return void # 
function TimingsReportListener.done(self, url) end

---@param source net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@return void # 
function TimingsReportListener.sendMessage(self, source,message,type) end

---@return java.lang.Iterable # 
function TimingsReportListener.audiences(self, ) end

---@param message java.lang.String 
---@return void # 
function TimingsReportListener.sendMessage(self, message) end

---@return void # 
function TimingsReportListener.addConsoleIfNeeded(self, ) end

