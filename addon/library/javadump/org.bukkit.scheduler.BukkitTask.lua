---@meta

---@class org.bukkit.scheduler.BukkitTask
local BukkitTask = {}
---@return int # Task id number
function BukkitTask.getTaskId() end

---@return org.bukkit.plugin.Plugin # The Plugin that owns the task
function BukkitTask.getOwner() end

---@return boolean # true if the task is run by main thread
function BukkitTask.isSync() end

---@return boolean # true if the task has been cancelled
function BukkitTask.isCancelled() end

---@return void # 
function BukkitTask.cancel() end

