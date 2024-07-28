---@meta

---@class java.security.Certificate: 
local Certificate = {}
---@return java.security.Principal # the guarantor which guaranteed the principal-key binding.
function Certificate.getGuarantor(self, ) end

---@return java.security.Principal # the principal to which this certificate is bound.
function Certificate.getPrincipal(self, ) end

---@return java.security.PublicKey # the public key that this certificate certifies belongs to a particular principal.
function Certificate.getPublicKey(self, ) end

---@param stream java.io.OutputStream the output stream to which to encode the certificate.
---@return void # 
function Certificate.encode(self, stream) end

---@param stream java.io.InputStream the input stream from which to fetch the data being decoded.
---@return void # 
function Certificate.decode(self, stream) end

---@return java.lang.String # the name of the coding format.
function Certificate.getFormat(self, ) end

---@param detailed boolean whether or not to give detailed information about the certificate
---@return java.lang.String # a string representing the contents of the certificate
function Certificate.toString(self, detailed) end

