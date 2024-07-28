---@meta

---@class jdk.internal.module.SystemModulesMap: 
local SystemModulesMap = {}
---@return jdk.internal.module.SystemModules # 
function SystemModulesMap.allSystemModules(self, ) end

---@return jdk.internal.module.SystemModules # 
function SystemModulesMap.defaultSystemModules(self, ) end

---@return String[] # 
function SystemModulesMap.moduleNames(self, ) end

---@return String[] # 
function SystemModulesMap.classNames(self, ) end

