---@meta

---@class org.bukkit.command.BufferedCommandSender
local BufferedCommandSender = {}
---@param message java.lang.String 
---@return void # 
function BufferedCommandSender.sendMessage(message) end

---@return java.lang.String # 
function BufferedCommandSender.getBuffer() end

---@return void # 
function BufferedCommandSender.reset() end

