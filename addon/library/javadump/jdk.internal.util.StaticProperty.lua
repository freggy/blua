---@meta

---@class jdk.internal.util.StaticProperty: 
local StaticProperty = {}
---@param props java.util.Properties 
---@param key java.lang.String 
---@return java.lang.String # 
function StaticProperty.getProperty(self, props,key) end

---@param props java.util.Properties 
---@param key java.lang.String 
---@param defaultVal java.lang.String 
---@return java.lang.String # 
function StaticProperty.getProperty(self, props,key,defaultVal) end

---@return java.lang.String # 
function StaticProperty.javaHome(self, ) end

---@return java.lang.String # 
function StaticProperty.userHome(self, ) end

---@return java.lang.String # 
function StaticProperty.userDir(self, ) end

---@return java.lang.String # 
function StaticProperty.userName(self, ) end

---@return java.lang.String # 
function StaticProperty.javaLibraryPath(self, ) end

---@return java.lang.String # 
function StaticProperty.javaIoTmpDir(self, ) end

---@return java.lang.String # 
function StaticProperty.sunBootLibraryPath(self, ) end

---@return java.lang.String # 
function StaticProperty.jdkSerialFilter(self, ) end

---@return java.lang.String # 
function StaticProperty.jdkSerialFilterFactory(self, ) end

---@return java.lang.String # 
function StaticProperty.nativeEncoding(self, ) end

---@return java.lang.String # 
function StaticProperty.fileEncoding(self, ) end

---@return java.lang.String # 
function StaticProperty.javaPropertiesDate(self, ) end

---@return java.lang.String # 
function StaticProperty.jnuEncoding(self, ) end

---@return java.lang.String # 
function StaticProperty.javaLocaleUseOldISOCodes(self, ) end

---@return java.lang.String # 
function StaticProperty.osName(self, ) end

---@return java.lang.String # 
function StaticProperty.osArch(self, ) end

---@return java.lang.String # 
function StaticProperty.osVersion(self, ) end

