---@meta

---@class sun.security.util.LocalizedMessage: 
local LocalizedMessage = {}
---@param arguments java.lang.Object The arguments that should be placed in the message
---@return java.lang.String # A formatted message string
function LocalizedMessage.formatLocalized(self, arguments) end

---@param arguments java.lang.Object The arguments that should be placed in the message
---@return java.lang.String # A formatted message string
function LocalizedMessage.formatNonlocalized(self, arguments) end

---@param key java.lang.String The key of the desired string in Resources
---@param arguments java.lang.Object The arguments that should be placed in the message
---@return java.lang.String # A formatted message string
function LocalizedMessage.getNonlocalized(self, key,arguments) end

---@param key java.lang.String The key of the desired string in the security resource bundle
---@param arguments java.lang.Object The arguments that should be placed in the message
---@return java.lang.String # A formatted message string
function LocalizedMessage.getLocalized(self, key,arguments) end

