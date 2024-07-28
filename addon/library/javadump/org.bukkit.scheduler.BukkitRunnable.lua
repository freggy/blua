---@meta

---@class org.bukkit.scheduler.BukkitRunnable
local BukkitRunnable = {}
---@return boolean # true if the task has been cancelled
function BukkitRunnable.isCancelled() end

---@return void # 
function BukkitRunnable.cancel() end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitRunnable.runTask(plugin) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitRunnable.runTaskAsynchronously(plugin) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param delay long the ticks to wait before running the task
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitRunnable.runTaskLater(plugin,delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param delay long the ticks to wait before running the task
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitRunnable.runTaskLaterAsynchronously(plugin,delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param delay long the ticks to wait before running the task
---@param period long the ticks to wait between runs
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitRunnable.runTaskTimer(plugin,delay,period) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param delay long the ticks to wait before running the task for the first     time
---@param period long the ticks to wait between runs
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitRunnable.runTaskTimerAsynchronously(plugin,delay,period) end

---@return int # the task id that this runnable was scheduled as
function BukkitRunnable.getTaskId() end

---@return void # 
function BukkitRunnable.checkScheduled() end

---@return void # 
function BukkitRunnable.checkNotYetScheduled() end

---@param task org.bukkit.scheduler.BukkitTask 
---@return org.bukkit.scheduler.BukkitTask # 
function BukkitRunnable.setupTask(task) end

