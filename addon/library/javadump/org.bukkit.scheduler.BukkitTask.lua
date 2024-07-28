---@meta

---@class org.bukkit.scheduler.BukkitTask: 
local BukkitTask = {}
---@return int # Task id number
function BukkitTask.getTaskId(self, ) end

---@return org.bukkit.plugin.Plugin # The Plugin that owns the task
function BukkitTask.getOwner(self, ) end

---@return boolean # true if the task is run by main thread
function BukkitTask.isSync(self, ) end

---@return boolean # true if the task has been cancelled
function BukkitTask.isCancelled(self, ) end

---@return void # 
function BukkitTask.cancel(self, ) end

