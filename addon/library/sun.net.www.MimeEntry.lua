---@meta

---@class sun.net.www.MimeEntry
local MimeEntry = {}
---@return java.lang.String # 
function MimeEntry.getType() end

---@param type java.lang.String 
---@return void # 
function MimeEntry.setType(type) end

---@return int # 
function MimeEntry.getAction() end

---@param action int 
---@param command java.lang.String 
---@return void # 
function MimeEntry.setAction(action,command) end

---@param action int 
---@return void # 
function MimeEntry.setAction(action) end

---@return java.lang.String # 
function MimeEntry.getLaunchString() end

---@param command java.lang.String 
---@return void # 
function MimeEntry.setCommand(command) end

---@return java.lang.String # 
function MimeEntry.getDescription() end

---@param description java.lang.String 
---@return void # 
function MimeEntry.setDescription(description) end

---@return java.lang.String # 
function MimeEntry.getImageFileName() end

---@param filename java.lang.String 
---@return void # 
function MimeEntry.setImageFileName(filename) end

---@return java.lang.String # 
function MimeEntry.getTempFileTemplate() end

---@return String[] # 
function MimeEntry.getExtensions() end

---@return java.lang.String # 
function MimeEntry.getExtensionsAsList() end

---@param extensionString java.lang.String 
---@return void # 
function MimeEntry.setExtensions(extensionString) end

---@param typeName java.lang.String 
---@return boolean # 
function MimeEntry.isStarred(typeName) end

---@param type java.lang.String 
---@return boolean # 
function MimeEntry.matches(type) end

---@return java.lang.Object # 
function MimeEntry.clone() end

---@return java.lang.String # 
function MimeEntry.toProperty() end

---@return java.lang.String # 
function MimeEntry.toString() end

