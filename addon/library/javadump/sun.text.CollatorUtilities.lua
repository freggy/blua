---@meta

---@class sun.text.CollatorUtilities: 
local CollatorUtilities = {}
---@param mode jdk.internal.icu.text.NormalizerBase.Mode 
---@return int # 
function CollatorUtilities.toLegacyMode(self, mode) end

---@param mode int 
---@return jdk.internal.icu.text.NormalizerBase.Mode # 
function CollatorUtilities.toNormalizerMode(self, mode) end

