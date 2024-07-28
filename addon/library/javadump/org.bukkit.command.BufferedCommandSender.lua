---@meta

---@class org.bukkit.command.BufferedCommandSender: 
local BufferedCommandSender = {}
---@param message java.lang.String 
---@return void # 
function BufferedCommandSender.sendMessage(self, message) end

---@return java.lang.String # 
function BufferedCommandSender.getBuffer(self, ) end

---@return void # 
function BufferedCommandSender.reset(self, ) end

