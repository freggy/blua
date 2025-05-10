---@meta

---@class co.aikar.timings.Timings: 
local Timings = {}
---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name java.lang.String Name of Timing
---@return co.aikar.timings.Timing # Handler
function Timings.of(self, plugin,name) end

---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name java.lang.String Name of Timing
---@param groupHandler co.aikar.timings.Timing Parent handler to mirror .start/stop calls to
---@return co.aikar.timings.Timing # Timing Handler
function Timings.of(self, plugin,name,groupHandler) end

---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name java.lang.String Name of Timing
---@return co.aikar.timings.Timing # Timing Handler
function Timings.ofStart(self, plugin,name) end

---@param plugin org.bukkit.plugin.Plugin Plugin to own the Timing
---@param name java.lang.String Name of Timing
---@param groupHandler co.aikar.timings.Timing Parent handler to mirror .start/stop calls to
---@return co.aikar.timings.Timing # Timing Handler
function Timings.ofStart(self, plugin,name,groupHandler) end

---@return boolean # Enabled or not
function Timings.isTimingsEnabled(self, ) end

---@param enabled boolean Should timings be reported
---@return void # 
function Timings.setTimingsEnabled(self, enabled) end

---@return net.kyori.adventure.text.Component # 
function Timings.deprecationMessage(self, ) end

---@return boolean # Enabled or not
function Timings.isVerboseTimingsEnabled(self, ) end

---@param enabled boolean Should high-frequency timings be reported
---@return void # 
function Timings.setVerboseTimingsEnabled(self, enabled) end

---@return int # Interval in ticks
function Timings.getHistoryInterval(self, ) end

---@param interval int Interval in ticks
---@return void # 
function Timings.setHistoryInterval(self, interval) end

---@return int # Duration in Ticks
function Timings.getHistoryLength(self, ) end

---@param length int Duration in ticks
---@return void # 
function Timings.setHistoryLength(self, length) end

---@return void # 
function Timings.reset(self, ) end

---@param sender org.bukkit.command.CommandSender The sender to send to, or null to use the ConsoleCommandSender
---@return void # 
function Timings.generateReport(self, sender) end

---@param sender co.aikar.timings.TimingsReportListener The listener to send responses too.
---@return void # 
function Timings.generateReport(self, sender) end

---@param name java.lang.String 
---@return co.aikar.timings.TimingHandler # 
function Timings.ofSafe(self, name) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name java.lang.String 
---@return co.aikar.timings.Timing # 
function Timings.ofSafe(self, plugin,name) end

---@param name java.lang.String 
---@param groupHandler co.aikar.timings.Timing 
---@return co.aikar.timings.TimingHandler # 
function Timings.ofSafe(self, name,groupHandler) end

---@param groupName java.lang.String 
---@param name java.lang.String 
---@param groupHandler co.aikar.timings.Timing 
---@return co.aikar.timings.TimingHandler # 
function Timings.ofSafe(self, groupName,name,groupHandler) end

