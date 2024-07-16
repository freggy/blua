---@meta

---@class org.bukkit.util.io.BukkitObjectInputStream: java.io.ObjectInputStream 
local BukkitObjectInputStream = {}
---@param obj java.lang.Object 
---@return java.lang.Object # 
function BukkitObjectInputStream.resolveObject(obj) end

---@param string java.lang.String 
---@param cause java.lang.Throwable 
---@return java.io.IOException # 
function BukkitObjectInputStream.newIOException(string,cause) end

