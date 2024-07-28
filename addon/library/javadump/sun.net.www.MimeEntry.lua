---@meta

---@class sun.net.www.MimeEntry: 
local MimeEntry = {}
---@return java.lang.String # 
function MimeEntry.getType(self, ) end

---@param type java.lang.String 
---@return void # 
function MimeEntry.setType(self, type) end

---@return int # 
function MimeEntry.getAction(self, ) end

---@param action int 
---@param command java.lang.String 
---@return void # 
function MimeEntry.setAction(self, action,command) end

---@param action int 
---@return void # 
function MimeEntry.setAction(self, action) end

---@return java.lang.String # 
function MimeEntry.getLaunchString(self, ) end

---@param command java.lang.String 
---@return void # 
function MimeEntry.setCommand(self, command) end

---@return java.lang.String # 
function MimeEntry.getDescription(self, ) end

---@param description java.lang.String 
---@return void # 
function MimeEntry.setDescription(self, description) end

---@return java.lang.String # 
function MimeEntry.getImageFileName(self, ) end

---@param filename java.lang.String 
---@return void # 
function MimeEntry.setImageFileName(self, filename) end

---@return java.lang.String # 
function MimeEntry.getTempFileTemplate(self, ) end

---@return String[] # 
function MimeEntry.getExtensions(self, ) end

---@return java.lang.String # 
function MimeEntry.getExtensionsAsList(self, ) end

---@param extensionString java.lang.String 
---@return void # 
function MimeEntry.setExtensions(self, extensionString) end

---@param typeName java.lang.String 
---@return boolean # 
function MimeEntry.isStarred(self, typeName) end

---@param type java.lang.String 
---@return boolean # 
function MimeEntry.matches(self, type) end

---@return java.lang.Object # 
function MimeEntry.clone(self, ) end

---@return java.lang.String # 
function MimeEntry.toProperty(self, ) end

---@return java.lang.String # 
function MimeEntry.toString(self, ) end

