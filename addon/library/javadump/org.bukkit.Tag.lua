---@meta

---@class org.bukkit.Tag: org.bukkit.Keyed 
local Tag = {}
---@param item T to check
---@return boolean # if it is tagged
function Tag.isTagged(item) end

---@return java.util.Set # set of tagged items
function Tag.getValues() end

