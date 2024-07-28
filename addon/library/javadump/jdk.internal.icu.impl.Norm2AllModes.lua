---@meta

---@class jdk.internal.icu.impl.Norm2AllModes
local Norm2AllModes = {}
---@param singleton jdk.internal.icu.impl.Norm2AllModes.Norm2AllModesSingleton 
---@return jdk.internal.icu.impl.Norm2AllModes # 
function Norm2AllModes.getInstanceFromSingleton(singleton) end

---@return jdk.internal.icu.impl.Norm2AllModes # 
function Norm2AllModes.getNFCInstance() end

---@return jdk.internal.icu.impl.Norm2AllModes # 
function Norm2AllModes.getNFKCInstance() end

