---@meta

---@class sun.net.www.MimeTable: 
local MimeTable = {}
---@return sun.net.www.MimeTable # 
function MimeTable.getDefaultTable(self, ) end

---@return java.net.FileNameMap # 
function MimeTable.loadTable(self, ) end

---@return int # 
function MimeTable.getSize(self, ) end

---@param fileName java.lang.String 
---@return java.lang.String # 
function MimeTable.getContentTypeFor(self, fileName) end

---@param m sun.net.www.MimeEntry 
---@return void # 
function MimeTable.add(self, m) end

---@param type java.lang.String 
---@return sun.net.www.MimeEntry # 
function MimeTable.remove(self, type) end

---@param entry sun.net.www.MimeEntry 
---@return sun.net.www.MimeEntry # 
function MimeTable.remove(self, entry) end

---@param type java.lang.String 
---@return sun.net.www.MimeEntry # 
function MimeTable.find(self, type) end

---@param fname java.lang.String 
---@return sun.net.www.MimeEntry # 
function MimeTable.findViaFileExtension(self, fname) end

---@param fname java.lang.String the file name
---@return sun.net.www.MimeEntry # the MIME entry associated with the file name or {@code null}
function MimeTable.findByFileName(self, fname) end

---@param fileExtension java.lang.String 
---@return sun.net.www.MimeEntry # 
function MimeTable.findByExt(self, fileExtension) end

---@param description java.lang.String 
---@return sun.net.www.MimeEntry # 
function MimeTable.findByDescription(self, description) end

---@return java.lang.String # 
function MimeTable.getTempFileTemplate(self, ) end

---@return java.util.Enumeration # 
function MimeTable.elements(self, ) end

---@return void # 
function MimeTable.load(self, ) end

---@param entries java.util.Properties 
---@return void # 
function MimeTable.parse(self, entries) end

---@param type java.lang.String 
---@param attrs java.lang.String 
---@return void # 
function MimeTable.parse(self, type,attrs) end

---@param pair java.lang.String 
---@param entry sun.net.www.MimeEntry 
---@return void # 
function MimeTable.parse(self, pair,entry) end

---@param entry sun.net.www.MimeEntry 
---@param name java.lang.String 
---@param value java.lang.String 
---@return void # 
function MimeTable.fill(self, entry,name,value) end

---@param action java.lang.String 
---@return int # 
function MimeTable.getActionCode(self, action) end

---@return java.util.Properties # 
function MimeTable.getAsProperties(self, ) end

---@param file java.io.File 
---@return boolean # 
function MimeTable.saveAsProperties(self, file) end

