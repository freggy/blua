---@meta

---@class io.papermc.paper.datacomponent.item.WrittenBookContent: 
local WrittenBookContent = {}
---@param title java.lang.String 
---@param author java.lang.String 
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder # 
function WrittenBookContent.writtenBookContent(self, title,author) end

---@param title io.papermc.paper.text.Filtered 
---@param author java.lang.String 
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder # 
function WrittenBookContent.writtenBookContent(self, title,author) end

---@return io.papermc.paper.text.Filtered # title
function WrittenBookContent.title(self, ) end

---@return java.lang.String # author
function WrittenBookContent.author(self, ) end

---@return int # generation
function WrittenBookContent.generation(self, ) end

---@return java.util.List # pages
function WrittenBookContent.pages(self, ) end

---@return boolean # resolved
function WrittenBookContent.resolved(self, ) end

