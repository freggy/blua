---@meta

---@class org.bukkit.configuration.SectionPathData
local SectionPathData = {}
---@return java.lang.Object # 
function SectionPathData.getData() end

---@param data java.lang.Object 
---@return void # 
function SectionPathData.setData(data) end

---@return java.util.List # A unmodifiable list of the requested comments, every entry represents one line.
function SectionPathData.getComments() end

---@param comments java.util.List New comments to set every entry represents one line.
---@return void # 
function SectionPathData.setComments(comments) end

---@return java.util.List # A unmodifiable list of the requested comments, every entry represents one line.
function SectionPathData.getInlineComments() end

---@param inlineComments java.util.List New comments to set every entry represents one line.
---@return void # 
function SectionPathData.setInlineComments(inlineComments) end

