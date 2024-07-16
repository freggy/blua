---@meta

---@class jdk.internal.util.OperatingSystem
---@field LINUX jdk.internal.util.OperatingSystem
---@field MACOS jdk.internal.util.OperatingSystem
---@field WINDOWS jdk.internal.util.OperatingSystem
---@field AIX jdk.internal.util.OperatingSystem
local OperatingSystem = {}
---@return boolean # 
function OperatingSystem.isLinux() end

---@return boolean # 
function OperatingSystem.isMacOS() end

---@return boolean # 
function OperatingSystem.isWindows() end

---@return boolean # 
function OperatingSystem.isAix() end

---@return jdk.internal.util.OperatingSystem # 
function OperatingSystem.current() end

---@return jdk.internal.util.OperatingSystem # 
function OperatingSystem.initOS() end
