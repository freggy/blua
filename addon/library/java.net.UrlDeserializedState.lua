---@meta

---@class java.net.UrlDeserializedState
local UrlDeserializedState = {}
---@return java.lang.String # 
function UrlDeserializedState.getProtocol() end

---@return java.lang.String # 
function UrlDeserializedState.getHost() end

---@return java.lang.String # 
function UrlDeserializedState.getAuthority() end

---@return int # 
function UrlDeserializedState.getPort() end

---@return java.lang.String # 
function UrlDeserializedState.getFile() end

---@return java.lang.String # 
function UrlDeserializedState.getRef() end

---@return int # 
function UrlDeserializedState.getHashCode() end

---@return java.lang.String # 
function UrlDeserializedState.reconstituteUrlString() end

