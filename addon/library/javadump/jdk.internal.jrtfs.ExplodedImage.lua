---@meta

---@class jdk.internal.jrtfs.ExplodedImage: jdk.internal.jrtfs.SystemImage
local ExplodedImage = {}
---@return void # 
function ExplodedImage.close(self, ) end

---@param node jdk.internal.jimage.ImageReader.Node 
---@return byte[] # 
function ExplodedImage.getResource(self, node) end

---@param str java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function ExplodedImage.findNode(self, str) end

---@param str java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function ExplodedImage.findModulesNode(self, str) end

---@param str java.lang.String 
---@return java.nio.file.Path # 
function ExplodedImage.underlyingPath(self, str) end

---@param str java.lang.String 
---@return java.lang.String # 
function ExplodedImage.frontSlashToNativeSlash(self, str) end

---@param str java.lang.String 
---@return java.lang.String # 
function ExplodedImage.nativeSlashToFrontSlash(self, str) end

---@param str java.lang.String 
---@return java.lang.String # 
function ExplodedImage.slashesToDots(self, str) end

---@return void # 
function ExplodedImage.initNodes(self, ) end

