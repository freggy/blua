---@meta

---@class org.bukkit.material.Openable
local Openable = {}
---@return boolean # true if the door has swung counterclockwise around its hinge.
function Openable.isOpen() end

---@param isOpen boolean True to open the door.
---@return void # 
function Openable.setOpen(isOpen) end

