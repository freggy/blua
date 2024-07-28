---@meta

---@class org.bukkit.material.Openable: 
local Openable = {}
---@return boolean # true if the door has swung counterclockwise around its hinge.
function Openable.isOpen(self, ) end

---@param isOpen boolean True to open the door.
---@return void # 
function Openable.setOpen(self, isOpen) end

