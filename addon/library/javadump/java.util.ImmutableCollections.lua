---@meta

---@class java.util.ImmutableCollections: 
local ImmutableCollections = {}
---@return java.lang.UnsupportedOperationException # 
function ImmutableCollections.uoe(self, ) end

---@param coll java.util.Collection 
---@return java.util.List # the new list
function ImmutableCollections.listCopy(self, coll) end

---@param input E the input array
---@return java.util.List # the new list
function ImmutableCollections.listFromArray(self, input) end

---@param input java.lang.Object the input array
---@return java.util.List # the new list
function ImmutableCollections.listFromTrustedArray(self, input) end

---@param input java.lang.Object the input array
---@return java.util.List # the new list
function ImmutableCollections.listFromTrustedArrayNullsAllowed(self, input) end

