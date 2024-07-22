---@meta

---@class jdk.internal.jrtfs.ExplodedImage: jdk.internal.jrtfs.SystemImage 
local ExplodedImage = {}
---@return void # 
function ExplodedImage.close() end

---@param node jdk.internal.jimage.ImageReader.Node 
---@return byte[] # 
function ExplodedImage.getResource(node) end

---@param str java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function ExplodedImage.findNode(str) end

---@param str java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function ExplodedImage.findModulesNode(str) end

---@param str java.lang.String 
---@return java.nio.file.Path # 
function ExplodedImage.underlyingPath(str) end

---@param str java.lang.String 
---@return java.lang.String # 
function ExplodedImage.frontSlashToNativeSlash(str) end

---@param str java.lang.String 
---@return java.lang.String # 
function ExplodedImage.nativeSlashToFrontSlash(str) end

---@param str java.lang.String 
---@return java.lang.String # 
function ExplodedImage.slashesToDots(str) end

---@return void # 
function ExplodedImage.initNodes() end

