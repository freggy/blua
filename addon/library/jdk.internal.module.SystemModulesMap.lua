---@meta

---@class jdk.internal.module.SystemModulesMap
local SystemModulesMap = {}
---@return jdk.internal.module.SystemModules # 
function SystemModulesMap.allSystemModules() end

---@return jdk.internal.module.SystemModules # 
function SystemModulesMap.defaultSystemModules() end

---@return String[] # 
function SystemModulesMap.moduleNames() end

---@return String[] # 
function SystemModulesMap.classNames() end

