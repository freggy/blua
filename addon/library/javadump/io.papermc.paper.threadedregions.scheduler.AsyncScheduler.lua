---@meta

---@class io.papermc.paper.threadedregions.scheduler.AsyncScheduler: 
local AsyncScheduler = {}
---@param plugin org.bukkit.plugin.Plugin Plugin which owns the specified task.
---@param task java.util.function.Consumer Specified task.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function AsyncScheduler.runNow(self, plugin,task) end

---@param plugin org.bukkit.plugin.Plugin Plugin which owns the specified task.
---@param task java.util.function.Consumer Specified task.
---@param delay long The time delay to pass before the task should be executed.
---@param unit java.util.concurrent.TimeUnit The time unit for the time delay.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function AsyncScheduler.runDelayed(self, plugin,task,delay,unit) end

---@param plugin org.bukkit.plugin.Plugin Plugin which owns the specified task.
---@param task java.util.function.Consumer Specified task.
---@param initialDelay long The time delay to pass before the first execution of the task.
---@param period long The time between task executions after the first execution of the task.
---@param unit java.util.concurrent.TimeUnit The time unit for the initial delay and period.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function AsyncScheduler.runAtFixedRate(self, plugin,task,initialDelay,period,unit) end

---@param plugin org.bukkit.plugin.Plugin Specified plugin.
---@return void # 
function AsyncScheduler.cancelTasks(self, plugin) end

