---@meta

---@class java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_0 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_1 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_2 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_3 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_4 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_5 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_6 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_7 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_8 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_9 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_10 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_11 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_12 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_13 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_14 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_15 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_16 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_17 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_18 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_19 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_20 java.lang.reflect.ClassFileFormatVersion
---@field RELEASE_21 java.lang.reflect.ClassFileFormatVersion
local ClassFileFormatVersion = {}
---@return java.lang.reflect.ClassFileFormatVersion # 
function ClassFileFormatVersion.latest() end

---@return int # 
function ClassFileFormatVersion.major() end

---@param rv java.lang.Runtime.Version runtime version to map to a class file format version
---@return java.lang.reflect.ClassFileFormatVersion # 
function ClassFileFormatVersion.valueOf(rv) end

---@return java.lang.Runtime.Version # 
function ClassFileFormatVersion.runtimeVersion() end

---@param major int the major class file version as an integer
---@return java.lang.reflect.ClassFileFormatVersion # 
function ClassFileFormatVersion.fromMajor(major) end
