---@meta

---@class sun.net.www.MimeTable
local MimeTable = {}
---@return sun.net.www.MimeTable # 
function MimeTable.getDefaultTable() end

---@return java.net.FileNameMap # 
function MimeTable.loadTable() end

---@return int # 
function MimeTable.getSize() end

---@param fileName java.lang.String 
---@return java.lang.String # 
function MimeTable.getContentTypeFor(fileName) end

---@param m sun.net.www.MimeEntry 
---@return void # 
function MimeTable.add(m) end

---@param type java.lang.String 
---@return sun.net.www.MimeEntry # 
function MimeTable.remove(type) end

---@param entry sun.net.www.MimeEntry 
---@return sun.net.www.MimeEntry # 
function MimeTable.remove(entry) end

---@param type java.lang.String 
---@return sun.net.www.MimeEntry # 
function MimeTable.find(type) end

---@param fname java.lang.String 
---@return sun.net.www.MimeEntry # 
function MimeTable.findViaFileExtension(fname) end

---@param fname java.lang.String the file name
---@return sun.net.www.MimeEntry # the MIME entry associated with the file name or {@code null}
function MimeTable.findByFileName(fname) end

---@param fileExtension java.lang.String 
---@return sun.net.www.MimeEntry # 
function MimeTable.findByExt(fileExtension) end

---@param description java.lang.String 
---@return sun.net.www.MimeEntry # 
function MimeTable.findByDescription(description) end

---@return java.lang.String # 
function MimeTable.getTempFileTemplate() end

---@return java.util.Enumeration # 
function MimeTable.elements() end

---@return void # 
function MimeTable.load() end

---@param entries java.util.Properties 
---@return void # 
function MimeTable.parse(entries) end

---@param type java.lang.String 
---@param attrs java.lang.String 
---@return void # 
function MimeTable.parse(type,attrs) end

---@param pair java.lang.String 
---@param entry sun.net.www.MimeEntry 
---@return void # 
function MimeTable.parse(pair,entry) end

---@param entry sun.net.www.MimeEntry 
---@param name java.lang.String 
---@param value java.lang.String 
---@return void # 
function MimeTable.fill(entry,name,value) end

---@param action java.lang.String 
---@return int # 
function MimeTable.getActionCode(action) end

---@return java.util.Properties # 
function MimeTable.getAsProperties() end

---@param file java.io.File 
---@return boolean # 
function MimeTable.saveAsProperties(file) end

