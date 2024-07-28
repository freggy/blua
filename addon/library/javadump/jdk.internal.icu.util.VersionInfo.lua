---@meta

---@class jdk.internal.icu.util.VersionInfo: 
local VersionInfo = {}
---@param version java.lang.String version String in the format of "major.minor.milli.micro"                or "major.minor.milli" or "major.minor" or "major",                where major, minor, milli, micro are non-negative numbers                {@literal <=} 255. If the trailing version numbers are                not specified they are taken as 0s. E.g. Version "3.1" is                equivalent to "3.1.0.0".
---@return jdk.internal.icu.util.VersionInfo # an instance of VersionInfo with the argument version.
function VersionInfo.getInstance(self, version) end

---@param major int major version, non-negative number {@literal <=} 255.
---@param minor int minor version, non-negative number {@literal <=} 255.
---@param milli int milli version, non-negative number {@literal <=} 255.
---@param micro int micro version, non-negative number {@literal <=} 255.
---@return jdk.internal.icu.util.VersionInfo # 
function VersionInfo.getInstance(self, major,minor,milli,micro) end

---@param other jdk.internal.icu.util.VersionInfo VersionInfo to be compared
---@return int # 0 if the argument is a VersionInfo object that has version           information equal to this object.           Less than 0 if the argument is a VersionInfo object that has           version information greater than this object.           Greater than 0 if the argument is a VersionInfo object that           has version information less than this object.
function VersionInfo.compareTo(self, other) end

---@param major int non-negative version number
---@param minor int non-negativeversion number
---@param milli int non-negativeversion number
---@param micro int non-negativeversion number
---@return int # 
function VersionInfo.getInt(self, major,minor,milli,micro) end

