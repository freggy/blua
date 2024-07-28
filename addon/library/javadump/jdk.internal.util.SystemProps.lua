---@meta

---@class jdk.internal.util.SystemProps: 
local SystemProps = {}
---@return boolean # a boolean value
function SystemProps.isBadIoTmpdir(self, ) end

---@return java.util.Map # a Properties instance initialized with all of the properties
function SystemProps.initProperties(self, ) end

---@param props java.util.HashMap the Properties
---@param key java.lang.String the key
---@param value java.lang.String the value
---@return void # 
function SystemProps.put(self, props,key,value) end

---@param props java.util.HashMap the Properties
---@param key java.lang.String the key
---@param value java.lang.String the value
---@return void # 
function SystemProps.putIfAbsent(self, props,key,value) end

---@param cmdProps java.util.HashMap 
---@param base java.lang.String the base property name
---@param display java.lang.String the display value for the base
---@param format java.lang.String the format value for the base
---@return void # 
function SystemProps.fillI18nProps(self, cmdProps,base,display,format) end

