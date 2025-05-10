---@meta

---@class io.papermc.paper.datacomponent.item.ResolvableProfile: 
local ResolvableProfile = {}
---@param profile com.destroystokyo.paper.profile.PlayerProfile 
---@return io.papermc.paper.datacomponent.item.ResolvableProfile # 
function ResolvableProfile.resolvableProfile(self, profile) end

---@return io.papermc.paper.datacomponent.item.ResolvableProfile.Builder # 
function ResolvableProfile.resolvableProfile(self, ) end

---@return java.util.UUID # 
function ResolvableProfile.uuid(self, ) end

---@return java.lang.String # 
function ResolvableProfile.name(self, ) end

---@return java.util.Collection # 
function ResolvableProfile.properties(self, ) end

---@return java.util.concurrent.CompletableFuture # 
function ResolvableProfile.resolve(self, ) end

