---@meta

---@class sun.security.provider.certpath.OCSPResponse: 
local OCSPResponse = {}
---@return int # 
function OCSPResponse.initializeClockSkew(self, ) end

---@param certIds java.util.List 
---@param issuerInfo sun.security.provider.certpath.OCSPResponse.IssuerInfo 
---@param responderCert java.security.cert.X509Certificate 
---@param date java.util.Date 
---@param nonce byte[] 
---@param variant java.lang.String 
---@return void # 
function OCSPResponse.verify(self, certIds,issuerInfo,responderCert,date,nonce,variant) end

---@return sun.security.provider.certpath.OCSPResponse.ResponseStatus # the {@code ResponseStatus} for this OCSP response
function OCSPResponse.getResponseStatus(self, ) end

---@param cert java.security.cert.X509Certificate 
---@return boolean # 
function OCSPResponse.verifySignature(self, cert) end

---@param certId sun.security.provider.certpath.CertId the {@code CertId} for a {@code SingleResponse} to be searched for in the OCSP response.
---@return sun.security.provider.certpath.OCSPResponse.SingleResponse # the {@code SingleResponse} for the provided {@code CertId}, or {@code null} if it is not found.
function OCSPResponse.getSingleResponse(self, certId) end

---@return java.util.Set # an unmodifiable set containing every {@code CertId} in this      response.
function OCSPResponse.getCertIds(self, ) end

---@return java.security.cert.X509Certificate # 
function OCSPResponse.getSignerCertificate(self, ) end

---@return sun.security.provider.certpath.ResponderId # the {@code ResponderId} from this response or {@code null}      if no responder ID is in the body of the response, e.g. a      response with a status other than SUCCESS.
function OCSPResponse.getResponderId(self, ) end

---@return java.lang.String # a human-readable representation of the OCSPResponse
function OCSPResponse.toString(self, ) end

---@param derVal sun.security.util.DerValue A {@code DerValue} object built from a SEQUENCE of      extensions
---@return java.util.Map # a {@code Map} using the OID in string form as the keys.  If no      extensions are found or an empty SEQUENCE is passed in, then      an empty {@code Map} will be returned.
function OCSPResponse.parseExtensions(self, derVal) end

