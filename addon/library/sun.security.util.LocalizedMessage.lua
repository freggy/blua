---@meta

---@class sun.security.util.LocalizedMessage
local LocalizedMessage = {}
---@param arguments java.lang.Object The arguments that should be placed in the message
---@return java.lang.String # A formatted message string
function LocalizedMessage.formatLocalized(arguments) end

---@param arguments java.lang.Object The arguments that should be placed in the message
---@return java.lang.String # A formatted message string
function LocalizedMessage.formatNonlocalized(arguments) end

---@param key java.lang.String The key of the desired string in Resources
---@param arguments java.lang.Object The arguments that should be placed in the message
---@return java.lang.String # A formatted message string
function LocalizedMessage.getNonlocalized(key,arguments) end

---@param key java.lang.String The key of the desired string in the security resource bundle
---@param arguments java.lang.Object The arguments that should be placed in the message
---@return java.lang.String # A formatted message string
function LocalizedMessage.getLocalized(key,arguments) end

