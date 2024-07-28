---@meta

---@class org.bukkit.scheduler.BukkitScheduler: 
local BukkitScheduler = {}
---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task java.lang.Runnable Task to be executed
---@param delay long Delay in server ticks before executing task
---@return int # Task id number (-1 if scheduling failed)
function BukkitScheduler.scheduleSyncDelayedTask(self, plugin,task,delay) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task org.bukkit.scheduler.BukkitRunnable Task to be executed
---@param delay long Delay in server ticks before executing task
---@return int # Task id number (-1 if scheduling failed)
function BukkitScheduler.scheduleSyncDelayedTask(self, plugin,task,delay) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task java.lang.Runnable Task to be executed
---@return int # Task id number (-1 if scheduling failed)
function BukkitScheduler.scheduleSyncDelayedTask(self, plugin,task) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task org.bukkit.scheduler.BukkitRunnable Task to be executed
---@return int # Task id number (-1 if scheduling failed)
function BukkitScheduler.scheduleSyncDelayedTask(self, plugin,task) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task java.lang.Runnable Task to be executed
---@param delay long Delay in server ticks before executing first repeat
---@param period long Period in server ticks of the task
---@return int # Task id number (-1 if scheduling failed)
function BukkitScheduler.scheduleSyncRepeatingTask(self, plugin,task,delay,period) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task org.bukkit.scheduler.BukkitRunnable Task to be executed
---@param delay long Delay in server ticks before executing first repeat
---@param period long Period in server ticks of the task
---@return int # Task id number (-1 if scheduling failed)
function BukkitScheduler.scheduleSyncRepeatingTask(self, plugin,task,delay,period) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task java.lang.Runnable Task to be executed
---@param delay long Delay in server ticks before executing task
---@return int # Task id number (-1 if scheduling failed)
function BukkitScheduler.scheduleAsyncDelayedTask(self, plugin,task,delay) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task java.lang.Runnable Task to be executed
---@return int # Task id number (-1 if scheduling failed)
function BukkitScheduler.scheduleAsyncDelayedTask(self, plugin,task) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task java.lang.Runnable Task to be executed
---@param delay long Delay in server ticks before executing first repeat
---@param period long Period in server ticks of the task
---@return int # Task id number (-1 if scheduling failed)
function BukkitScheduler.scheduleAsyncRepeatingTask(self, plugin,task,delay,period) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task java.util.concurrent.Callable Task to be executed
---@return java.util.concurrent.Future # Future Future object related to the task
function BukkitScheduler.callSyncMethod(self, plugin,task) end

---@param taskId int Id number of task to be removed
---@return void # 
function BukkitScheduler.cancelTask(self, taskId) end

---@param plugin org.bukkit.plugin.Plugin Owner of tasks to be removed
---@return void # 
function BukkitScheduler.cancelTasks(self, plugin) end

---@param taskId int The task to check. <p>
---@return boolean # If the task is currently running.
function BukkitScheduler.isCurrentlyRunning(self, taskId) end

---@param taskId int The task to check. <p>
---@return boolean # If the task is queued to be run.
function BukkitScheduler.isQueued(self, taskId) end

---@return java.util.List # Active workers
function BukkitScheduler.getActiveWorkers(self, ) end

---@return java.util.List # Active workers
function BukkitScheduler.getPendingTasks(self, ) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.lang.Runnable the task to be run
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTask(self, plugin,task) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.util.function.Consumer the task to be run
---@return void # 
function BukkitScheduler.runTask(self, plugin,task) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTask(self, plugin,task) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.lang.Runnable the task to be run
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTaskAsynchronously(self, plugin,task) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.util.function.Consumer the task to be run
---@return void # 
function BukkitScheduler.runTaskAsynchronously(self, plugin,task) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTaskAsynchronously(self, plugin,task) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.lang.Runnable the task to be run
---@param delay long the ticks to wait before running the task
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTaskLater(self, plugin,task,delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.util.function.Consumer the task to be run
---@param delay long the ticks to wait before running the task
---@return void # 
function BukkitScheduler.runTaskLater(self, plugin,task,delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@param delay long the ticks to wait before running the task
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTaskLater(self, plugin,task,delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.lang.Runnable the task to be run
---@param delay long the ticks to wait before running the task
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTaskLaterAsynchronously(self, plugin,task,delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.util.function.Consumer the task to be run
---@param delay long the ticks to wait before running the task
---@return void # 
function BukkitScheduler.runTaskLaterAsynchronously(self, plugin,task,delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@param delay long the ticks to wait before running the task
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTaskLaterAsynchronously(self, plugin,task,delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.lang.Runnable the task to be run
---@param delay long the ticks to wait before running the task
---@param period long the ticks to wait between runs
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTaskTimer(self, plugin,task,delay,period) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.util.function.Consumer the task to be run
---@param delay long the ticks to wait before running the task
---@param period long the ticks to wait between runs
---@return void # 
function BukkitScheduler.runTaskTimer(self, plugin,task,delay,period) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@param delay long the ticks to wait before running the task
---@param period long the ticks to wait between runs
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTaskTimer(self, plugin,task,delay,period) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.lang.Runnable the task to be run
---@param delay long the ticks to wait before running the task for the first     time
---@param period long the ticks to wait between runs
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTaskTimerAsynchronously(self, plugin,task,delay,period) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task java.util.function.Consumer the task to be run
---@param delay long the ticks to wait before running the task for the first     time
---@param period long the ticks to wait between runs
---@return void # 
function BukkitScheduler.runTaskTimerAsynchronously(self, plugin,task,delay,period) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@param delay long the ticks to wait before running the task for the first     time
---@param period long the ticks to wait between runs
---@return org.bukkit.scheduler.BukkitTask # a BukkitTask that contains the id number
function BukkitScheduler.runTaskTimerAsynchronously(self, plugin,task,delay,period) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling tasks
---@return java.util.concurrent.Executor # an executor associated with the given plugin
function BukkitScheduler.getMainThreadExecutor(self, plugin) end

