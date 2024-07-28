---@meta

---@class io.papermc.paper.threadedregions.scheduler.GlobalRegionScheduler
local GlobalRegionScheduler = {}
---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param run java.lang.Runnable The task to execute
---@return void # 
function GlobalRegionScheduler.execute(plugin,run) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task java.util.function.Consumer The task to execute
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function GlobalRegionScheduler.run(plugin,task) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task java.util.function.Consumer The task to execute
---@param delayTicks long The delay, in ticks.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function GlobalRegionScheduler.runDelayed(plugin,task,delayTicks) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task java.util.function.Consumer The task to execute
---@param initialDelayTicks long The initial delay, in ticks.
---@param periodTicks long The period, in ticks.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function GlobalRegionScheduler.runAtFixedRate(plugin,task,initialDelayTicks,periodTicks) end

---@param plugin org.bukkit.plugin.Plugin Specified plugin.
---@return void # 
function GlobalRegionScheduler.cancelTasks(plugin) end

