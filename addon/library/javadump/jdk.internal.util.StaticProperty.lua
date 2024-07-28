---@meta

---@class jdk.internal.util.StaticProperty
local StaticProperty = {}
---@param props java.util.Properties 
---@param key java.lang.String 
---@return java.lang.String # 
function StaticProperty.getProperty(props,key) end

---@param props java.util.Properties 
---@param key java.lang.String 
---@param defaultVal java.lang.String 
---@return java.lang.String # 
function StaticProperty.getProperty(props,key,defaultVal) end

---@return java.lang.String # 
function StaticProperty.javaHome() end

---@return java.lang.String # 
function StaticProperty.userHome() end

---@return java.lang.String # 
function StaticProperty.userDir() end

---@return java.lang.String # 
function StaticProperty.userName() end

---@return java.lang.String # 
function StaticProperty.javaLibraryPath() end

---@return java.lang.String # 
function StaticProperty.javaIoTmpDir() end

---@return java.lang.String # 
function StaticProperty.sunBootLibraryPath() end

---@return java.lang.String # 
function StaticProperty.jdkSerialFilter() end

---@return java.lang.String # 
function StaticProperty.jdkSerialFilterFactory() end

---@return java.lang.String # 
function StaticProperty.nativeEncoding() end

---@return java.lang.String # 
function StaticProperty.fileEncoding() end

---@return java.lang.String # 
function StaticProperty.javaPropertiesDate() end

---@return java.lang.String # 
function StaticProperty.jnuEncoding() end

---@return java.lang.String # 
function StaticProperty.javaLocaleUseOldISOCodes() end

---@return java.lang.String # 
function StaticProperty.osName() end

---@return java.lang.String # 
function StaticProperty.osArch() end

---@return java.lang.String # 
function StaticProperty.osVersion() end

