---@meta

---@class jdk.internal.loader.Resource
local Resource = {}
---@return java.lang.String # 
function Resource.getName() end

---@return java.net.URL # 
function Resource.getURL() end

---@return java.net.URL # 
function Resource.getCodeSourceURL() end

---@return java.io.InputStream # 
function Resource.getInputStream() end

---@return int # 
function Resource.getContentLength() end

---@return java.io.InputStream # 
function Resource.cachedInputStream() end

---@return byte[] # 
function Resource.getBytes() end

---@return java.nio.ByteBuffer # Resource data or null.
function Resource.getByteBuffer() end

---@return java.util.jar.Manifest # 
function Resource.getManifest() end

---@return java.security.cert.Certificate[] # 
function Resource.getCertificates() end

---@return CodeSigner[] # 
function Resource.getCodeSigners() end

---@return java.lang.Exception # 
function Resource.getDataError() end

