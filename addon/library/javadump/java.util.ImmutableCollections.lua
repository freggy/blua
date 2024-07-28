---@meta

---@class java.util.ImmutableCollections
local ImmutableCollections = {}
---@return java.lang.UnsupportedOperationException # 
function ImmutableCollections.uoe() end

---@param coll java.util.Collection 
---@return java.util.List # the new list
function ImmutableCollections.listCopy(coll) end

---@param input E the input array
---@return java.util.List # the new list
function ImmutableCollections.listFromArray(input) end

---@param input java.lang.Object the input array
---@return java.util.List # the new list
function ImmutableCollections.listFromTrustedArray(input) end

---@param input java.lang.Object the input array
---@return java.util.List # the new list
function ImmutableCollections.listFromTrustedArrayNullsAllowed(input) end

