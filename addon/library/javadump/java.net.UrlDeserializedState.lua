---@meta

---@class java.net.UrlDeserializedState: 
local UrlDeserializedState = {}
---@return java.lang.String # 
function UrlDeserializedState.getProtocol(self, ) end

---@return java.lang.String # 
function UrlDeserializedState.getHost(self, ) end

---@return java.lang.String # 
function UrlDeserializedState.getAuthority(self, ) end

---@return int # 
function UrlDeserializedState.getPort(self, ) end

---@return java.lang.String # 
function UrlDeserializedState.getFile(self, ) end

---@return java.lang.String # 
function UrlDeserializedState.getRef(self, ) end

---@return int # 
function UrlDeserializedState.getHashCode(self, ) end

---@return java.lang.String # 
function UrlDeserializedState.reconstituteUrlString(self, ) end

