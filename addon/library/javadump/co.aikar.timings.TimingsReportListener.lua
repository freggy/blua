---@meta

---@class co.aikar.timings.TimingsReportListener
local TimingsReportListener = {}
---@return java.lang.String # 
function TimingsReportListener.getTimingsURL() end

---@return void # 
function TimingsReportListener.done() end

---@param url java.lang.String 
---@return void # 
function TimingsReportListener.done(url) end

---@param source net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@return void # 
function TimingsReportListener.sendMessage(source,message,type) end

---@return java.lang.Iterable # 
function TimingsReportListener.audiences() end

---@param message java.lang.String 
---@return void # 
function TimingsReportListener.sendMessage(message) end

---@return void # 
function TimingsReportListener.addConsoleIfNeeded() end

