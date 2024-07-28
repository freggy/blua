---@meta

---@class org.bukkit.configuration.SectionPathData: 
local SectionPathData = {}
---@return java.lang.Object # 
function SectionPathData.getData(self, ) end

---@param data java.lang.Object 
---@return void # 
function SectionPathData.setData(self, data) end

---@return java.util.List # A unmodifiable list of the requested comments, every entry represents one line.
function SectionPathData.getComments(self, ) end

---@param comments java.util.List New comments to set every entry represents one line.
---@return void # 
function SectionPathData.setComments(self, comments) end

---@return java.util.List # A unmodifiable list of the requested comments, every entry represents one line.
function SectionPathData.getInlineComments(self, ) end

---@param inlineComments java.util.List New comments to set every entry represents one line.
---@return void # 
function SectionPathData.setInlineComments(self, inlineComments) end

