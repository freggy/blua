---@meta

---@class jdk.internal.jrtfs.SystemImage: 
local SystemImage = {}
---@param path java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function SystemImage.findNode(self, path) end

---@param node jdk.internal.jimage.ImageReader.Node 
---@return byte[] # 
function SystemImage.getResource(self, node) end

---@return void # 
function SystemImage.close(self, ) end

---@return jdk.internal.jrtfs.SystemImage # 
function SystemImage.open(self, ) end

---@return java.lang.String # 
function SystemImage.findHome(self, ) end

