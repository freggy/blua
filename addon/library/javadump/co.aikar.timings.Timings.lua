---@meta

---@class co.aikar.timings.Timings
local Timings = {}
---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name java.lang.String Name of Timing
---@return co.aikar.timings.Timing # Handler
function Timings.of(plugin,name) end

---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name java.lang.String Name of Timing
---@param groupHandler co.aikar.timings.Timing Parent handler to mirror .start/stop calls to
---@return co.aikar.timings.Timing # Timing Handler
function Timings.of(plugin,name,groupHandler) end

---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name java.lang.String Name of Timing
---@return co.aikar.timings.Timing # Timing Handler
function Timings.ofStart(plugin,name) end

---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name java.lang.String Name of Timing
---@param groupHandler co.aikar.timings.Timing Parent handler to mirror .start/stop calls to
---@return co.aikar.timings.Timing # Timing Handler
function Timings.ofStart(plugin,name,groupHandler) end

---@return boolean # Enabled or not
function Timings.isTimingsEnabled() end

---@param enabled boolean Should timings be reported
---@return void # 
function Timings.setTimingsEnabled(enabled) end

---@return void # 
function Timings.warnAboutDeprecationOnEnable() end

---@return net.kyori.adventure.text.Component # 
function Timings.deprecationMessage() end

---@return boolean # Enabled or not
function Timings.isVerboseTimingsEnabled() end

---@param enabled boolean Should high-frequency timings be reported
---@return void # 
function Timings.setVerboseTimingsEnabled(enabled) end

---@return int # Interval in ticks
function Timings.getHistoryInterval() end

---@param interval int Interval in ticks
---@return void # 
function Timings.setHistoryInterval(interval) end

---@return int # Duration in Ticks
function Timings.getHistoryLength() end

---@param length int Duration in ticks
---@return void # 
function Timings.setHistoryLength(length) end

---@return void # 
function Timings.reset() end

---@param sender org.bukkit.command.CommandSender The sender to send to, or null to use the ConsoleCommandSender
---@return void # 
function Timings.generateReport(sender) end

---@param sender co.aikar.timings.TimingsReportListener The listener to send responses too.
---@return void # 
function Timings.generateReport(sender) end

---@param name java.lang.String 
---@return co.aikar.timings.TimingHandler # 
function Timings.ofSafe(name) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name java.lang.String 
---@return co.aikar.timings.Timing # 
function Timings.ofSafe(plugin,name) end

---@param name java.lang.String 
---@param groupHandler co.aikar.timings.Timing 
---@return co.aikar.timings.TimingHandler # 
function Timings.ofSafe(name,groupHandler) end

---@param groupName java.lang.String 
---@param name java.lang.String 
---@param groupHandler co.aikar.timings.Timing 
---@return co.aikar.timings.TimingHandler # 
function Timings.ofSafe(groupName,name,groupHandler) end

