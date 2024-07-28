---@meta

---@class sun.security.provider.certpath.X509CertPath: java.security.cert.CertPath 
local X509CertPath = {}
---@param is java.io.InputStream the <code>InputStream</code> to read the data from
---@return java.util.List # an unmodifiable List of the certificates
function X509CertPath.parsePKIPATH(is) end

---@param is java.io.InputStream the <code>InputStream</code> to read the data from
---@return java.util.List # an unmodifiable List of the certificates
function X509CertPath.parsePKCS7(is) end

---@return byte[] # the encoded bytes
function X509CertPath.getEncoded() end

---@return byte[] # a byte array containing the binary encoding of the PkiPath object
function X509CertPath.encodePKIPATH() end

---@return byte[] # a byte array containing the binary encoding of the PKCS#7 object
function X509CertPath.encodePKCS7() end

---@param encoding java.lang.String the name of the encoding to use
---@return byte[] # the encoded bytes
function X509CertPath.getEncoded(encoding) end

---@return java.util.Iterator # an <code>Iterator</code> over the names of the supported         encodings (as Strings)
function X509CertPath.getEncodingsStatic() end

---@return java.util.Iterator # an <code>Iterator</code> over the names of the supported         encodings (as Strings)
function X509CertPath.getEncodings() end

---@return java.util.List # an immutable <code>List</code> of <code>X509Certificate</code>s         (may be empty, but not null)
function X509CertPath.getCertificates() end

