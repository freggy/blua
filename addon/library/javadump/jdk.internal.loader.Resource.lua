---@meta

---@class jdk.internal.loader.Resource: 
local Resource = {}
---@return java.lang.String # 
function Resource.getName(self, ) end

---@return java.net.URL # 
function Resource.getURL(self, ) end

---@return java.net.URL # 
function Resource.getCodeSourceURL(self, ) end

---@return java.io.InputStream # 
function Resource.getInputStream(self, ) end

---@return int # 
function Resource.getContentLength(self, ) end

---@return java.io.InputStream # 
function Resource.cachedInputStream(self, ) end

---@return byte[] # 
function Resource.getBytes(self, ) end

---@return java.nio.ByteBuffer # Resource data or null.
function Resource.getByteBuffer(self, ) end

---@return java.util.jar.Manifest # 
function Resource.getManifest(self, ) end

---@return java.security.cert.Certificate[] # 
function Resource.getCertificates(self, ) end

---@return CodeSigner[] # 
function Resource.getCodeSigners(self, ) end

---@return java.lang.Exception # 
function Resource.getDataError(self, ) end

