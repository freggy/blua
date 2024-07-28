---@meta

---@class sun.security.ssl.StatusResponseManager: 
local StatusResponseManager = {}
---@return int # the current cache lifetime value
function StatusResponseManager.getCacheLifetime(self, ) end

---@return int # the current maximum cache size
function StatusResponseManager.getCacheCapacity(self, ) end

---@return java.net.URI # the current default OCSP responder URI, or {@code null} if      it has not been set.
function StatusResponseManager.getDefaultResponder(self, ) end

---@return boolean # {@code true} if URI override has been set, {@code false} otherwise.
function StatusResponseManager.getURIOverride(self, ) end

---@return boolean # {@code true} if the {@code StatusResponseManager} will not pass OCSP Extensions in the TLS {@code status_request[_v2]} extensions, {@code false} if extensions will be passed (the default).
function StatusResponseManager.getIgnoreExtensions(self, ) end

---@return void # 
function StatusResponseManager.clear(self, ) end

---@return int # the number of valid objects in the response cache.
function StatusResponseManager.size(self, ) end

---@param cert java.security.cert.X509Certificate the subject to get the responder URI from
---@return java.net.URI # a {@code URI} containing the address to the OCSP responder,      or {@code null} if no AIA extension exists in the certificate      and no default responder has been configured.
function StatusResponseManager.getURI(self, cert) end

---@return void # 
function StatusResponseManager.shutdown(self, ) end

---@param type sun.security.ssl.CertStatusExtension.CertStatusRequestType the type of request being made of the      {@code StatusResponseManager}
---@param request sun.security.ssl.CertStatusExtension.CertStatusRequest the {@code CertStatusRequest} from the      status_request or status_request_v2 ClientHello extension.      A value of {@code null} is interpreted as providing no      responder IDs or extensions.
---@param chain X509Certificate[] an array of 2 or more certificates.  Each certificate      must be issued by the next certificate in the chain.
---@param delay long the number of time units to delay before returning      responses.
---@param unit java.util.concurrent.TimeUnit the unit of time applied to the {@code delay} parameter
---@return java.util.Map # an unmodifiable {@code Map} containing the certificate and      its usually
function StatusResponseManager.get(self, type,request,chain,delay,unit) end

---@param cid sun.security.provider.certpath.CertId the CertId of the response to look up
---@param ocspRequest sun.security.ssl.CertStatusExtension.OCSPStatusRequest the OCSP request structure sent by the client      in the TLS status_request[_v2] hello extension.
---@return sun.security.ssl.StatusResponseManager.ResponseCacheEntry # the {@code ResponseCacheEntry} for a specific CertId, or      {@code null} if it is not found or a nonce extension has been      requested by the caller.
function StatusResponseManager.getFromCache(self, cid,ocspRequest) end

---@return java.lang.String # 
function StatusResponseManager.toString(self, ) end

---@param shc sun.security.ssl.ServerHandshakeContext 
---@return sun.security.ssl.StatusResponseManager.StaplingParameters # 
function StatusResponseManager.processStapling(self, shc) end

