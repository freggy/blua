---@meta

---@class org.bukkit.scheduler.BukkitWorker: 
local BukkitWorker = {}
---@return int # Task id number
function BukkitWorker.getTaskId(self, ) end

---@return org.bukkit.plugin.Plugin # The Plugin that owns the task
function BukkitWorker.getOwner(self, ) end

---@return java.lang.Thread # The Thread object for the worker
function BukkitWorker.getThread(self, ) end

