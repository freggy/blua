---@meta

---@class javax.net.ssl.ExtendedSSLSession
local ExtendedSSLSession = {}
---@return String[] # An array of supported signature algorithms, in descending     order of preference.  The return value is an empty array if     no signature algorithm is supported.
function ExtendedSSLSession.getLocalSupportedSignatureAlgorithms() end

---@return String[] # An array of supported signature algorithms, in descending     order of preference.  The return value is an empty array if     the peer has not sent the supported signature algorithms.
function ExtendedSSLSession.getPeerSupportedSignatureAlgorithms() end

---@return java.util.List # a non-null immutable list of {@link SNIServerName}s of the         requested server name indications. The returned list may be         empty if no server name indications were requested.
function ExtendedSSLSession.getRequestedServerNames() end

---@return java.util.List # a non-null unmodifiable list of byte arrays, each entry         containing a DER-encoded OCSP response (using the         ASN.1 type OCSPResponse defined in RFC 6960).  The order         of the responses must match the order of the certificates         presented by the server in its Certificate message (See         {@link SSLSession#getLocalCertificates()} for server mode,         and {@link SSLSession#getPeerCertificates()} for client mode).         It is possible that fewer response entries may be returned than         the number of presented certificates.  If an entry in the list         is a zero-length byte array, it should be treated by the         caller as if the OCSP entry for the corresponding certificate         is missing.  The returned list may be empty if no OCSP responses         were presented during handshaking or if OCSP stapling is not         supported by either endpoint for this handshake.
function ExtendedSSLSession.getStatusResponses() end

