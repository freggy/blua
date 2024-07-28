---@meta

---@class io.papermc.paper.threadedregions.scheduler.RegionScheduler: 
local RegionScheduler = {}
---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param world org.bukkit.World The world of the region that owns the task
---@param chunkX int The chunk X coordinate of the region that owns the task
---@param chunkZ int The chunk Z coordinate of the region that owns the task
---@param run java.lang.Runnable The task to execute
---@return void # 
function RegionScheduler.execute(self, plugin,world,chunkX,chunkZ,run) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param location org.bukkit.Location The location at which the region executing should own
---@param run java.lang.Runnable The task to execute
---@return void # 
function RegionScheduler.execute(self, plugin,location,run) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param world org.bukkit.World The world of the region that owns the task
---@param chunkX int The chunk X coordinate of the region that owns the task
---@param chunkZ int The chunk Z coordinate of the region that owns the task
---@param task java.util.function.Consumer The task to execute
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function RegionScheduler.run(self, plugin,world,chunkX,chunkZ,task) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param location org.bukkit.Location The location at which the region executing should own
---@param task java.util.function.Consumer The task to execute
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function RegionScheduler.run(self, plugin,location,task) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param world org.bukkit.World The world of the region that owns the task
---@param chunkX int The chunk X coordinate of the region that owns the task
---@param chunkZ int The chunk Z coordinate of the region that owns the task
---@param task java.util.function.Consumer The task to execute
---@param delayTicks long The delay, in ticks.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function RegionScheduler.runDelayed(self, plugin,world,chunkX,chunkZ,task,delayTicks) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param location org.bukkit.Location The location at which the region executing should own
---@param task java.util.function.Consumer The task to execute
---@param delayTicks long The delay, in ticks.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function RegionScheduler.runDelayed(self, plugin,location,task,delayTicks) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param world org.bukkit.World The world of the region that owns the task
---@param chunkX int The chunk X coordinate of the region that owns the task
---@param chunkZ int The chunk Z coordinate of the region that owns the task
---@param task java.util.function.Consumer The task to execute
---@param initialDelayTicks long The initial delay, in ticks.
---@param periodTicks long The period, in ticks.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function RegionScheduler.runAtFixedRate(self, plugin,world,chunkX,chunkZ,task,initialDelayTicks,periodTicks) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param location org.bukkit.Location The location at which the region executing should own
---@param task java.util.function.Consumer The task to execute
---@param initialDelayTicks long The initial delay, in ticks.
---@param periodTicks long The period, in ticks.
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask # The {@link ScheduledTask} that represents the scheduled task.
function RegionScheduler.runAtFixedRate(self, plugin,location,task,initialDelayTicks,periodTicks) end

