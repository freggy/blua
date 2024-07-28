---@meta

---@class io.papermc.paper.threadedregions.scheduler.EntityScheduler: 
local EntityScheduler = {}
---@param plugin org.bukkit.plugin.Plugin 
---@param run java.lang.Runnable The callback to run after the specified delay, may not be null.
---@param retired java.lang.Runnable Retire callback to run if the entity is retired before the run callback can be invoked, may be null.
---@param delay long The delay in ticks before the run callback is invoked. Any value less-than 1 is treated as 1.
---@return boolean # {@code true} if the task was scheduled, which means that either the run function or the retired function         will be invoked (but never both), or {@code false} indicating neither the run nor retired function will be invoked         since the scheduler has been retired.
function EntityScheduler.execute(self, plugin,run,retired,delay) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task java.util.function.Consumer The task to execute
---@param retired java.lang.Runnable Retire callback to run if the entity is retired before the run callback can be invoked, may be null.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task, or {@code null} if the entity has been removed.
function EntityScheduler.run(self, plugin,task,retired) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task java.util.function.Consumer The task to execute
---@param retired java.lang.Runnable Retire callback to run if the entity is retired before the run callback can be invoked, may be null.
---@param delayTicks long The delay, in ticks.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task, or {@code null} if the entity has been removed.
function EntityScheduler.runDelayed(self, plugin,task,retired,delayTicks) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task java.util.function.Consumer The task to execute
---@param retired java.lang.Runnable Retire callback to run if the entity is retired before the run callback can be invoked, may be null.
---@param initialDelayTicks long The initial delay, in ticks.
---@param periodTicks long The period, in ticks.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task, or {@code null} if the entity has been removed.
function EntityScheduler.runAtFixedRate(self, plugin,task,retired,initialDelayTicks,periodTicks) end

