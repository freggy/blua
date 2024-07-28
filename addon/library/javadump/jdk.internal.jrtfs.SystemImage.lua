---@meta

---@class jdk.internal.jrtfs.SystemImage
local SystemImage = {}
---@param path java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function SystemImage.findNode(path) end

---@param node jdk.internal.jimage.ImageReader.Node 
---@return byte[] # 
function SystemImage.getResource(node) end

---@return void # 
function SystemImage.close() end

---@return jdk.internal.jrtfs.SystemImage # 
function SystemImage.open() end

---@return java.lang.String # 
function SystemImage.findHome() end

