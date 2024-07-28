---@meta

---@class sun.nio.fs.FileOwnerAttributeViewImpl: 
local FileOwnerAttributeViewImpl = {}
---@return java.lang.String # 
function FileOwnerAttributeViewImpl.name(self, ) end

---@param attribute java.lang.String 
---@param value java.lang.Object 
---@return void # 
function FileOwnerAttributeViewImpl.setAttribute(self, attribute,value) end

---@param attributes String[] 
---@return java.util.Map # 
function FileOwnerAttributeViewImpl.readAttributes(self, attributes) end

---@return java.nio.file.attribute.UserPrincipal # 
function FileOwnerAttributeViewImpl.getOwner(self, ) end

---@param owner java.nio.file.attribute.UserPrincipal 
---@return void # 
function FileOwnerAttributeViewImpl.setOwner(self, owner) end

