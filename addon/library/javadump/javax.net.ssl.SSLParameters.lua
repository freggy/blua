---@meta

---@class javax.net.ssl.SSLParameters: 
local SSLParameters = {}
---@param s String[] 
---@return String[] # 
function SSLParameters.clone(self, s) end

---@return String[] # a copy of the array of ciphersuites or null if none have been set.
function SSLParameters.getCipherSuites(self, ) end

---@param cipherSuites String[] the array of ciphersuites (or null).  Note that the standard list of cipher suite names may be found in the <a href= "{@docRoot}/../specs/security/standard-names.html#jsse-cipher-suite-names"> JSSE Cipher Suite Names</a> section of the Java Security Standard Algorithm Names Specification.  Providers may support cipher suite names not found in this list or might not use the recommended name for a certain cipher suite.
---@return void # 
function SSLParameters.setCipherSuites(self, cipherSuites) end

---@return String[] # a copy of the array of protocols or null if none have been set.
function SSLParameters.getProtocols(self, ) end

---@param protocols String[] the array of protocols (or null)
---@return void # 
function SSLParameters.setProtocols(self, protocols) end

---@return boolean # whether client authentication should be requested.
function SSLParameters.getWantClientAuth(self, ) end

---@param wantClientAuth boolean whether client authentication should be requested
---@return void # 
function SSLParameters.setWantClientAuth(self, wantClientAuth) end

---@return boolean # whether client authentication should be required.
function SSLParameters.getNeedClientAuth(self, ) end

---@param needClientAuth boolean whether client authentication should be required
---@return void # 
function SSLParameters.setNeedClientAuth(self, needClientAuth) end

---@return java.security.AlgorithmConstraints # the cryptographic algorithm constraints, or null if the     constraints have not been set
function SSLParameters.getAlgorithmConstraints(self, ) end

---@param constraints java.security.AlgorithmConstraints the algorithm constraints (or null)
---@return void # 
function SSLParameters.setAlgorithmConstraints(self, constraints) end

---@return java.lang.String # the endpoint identification algorithm, or null if none has been set.
function SSLParameters.getEndpointIdentificationAlgorithm(self, ) end

---@param algorithm java.lang.String The standard string name of the endpoint     identification algorithm (or null).     See the <a href=     "{@docRoot}/../specs/security/standard-names.html">     Java Security Standard Algorithm Names</a> document     for information about standard algorithm names.
---@return void # 
function SSLParameters.setEndpointIdentificationAlgorithm(self, algorithm) end

---@param serverNames java.util.List the list of desired {@link SNIServerName}s (or null)
---@return void # 
function SSLParameters.setServerNames(self, serverNames) end

---@return java.util.List # null or an immutable list of non-null {@link SNIServerName}s
function SSLParameters.getServerNames(self, ) end

---@param matchers java.util.Collection the collection of {@link SNIMatcher}s (or null)
---@return void # 
function SSLParameters.setSNIMatchers(self, matchers) end

---@return java.util.Collection # null or an immutable collection of non-null {@link SNIMatcher}s
function SSLParameters.getSNIMatchers(self, ) end

---@param honorOrder boolean whether local cipher suites order in        {@code #getCipherSuites} should be honored during        SSL/TLS/DTLS handshaking.
---@return void # 
function SSLParameters.setUseCipherSuitesOrder(self, honorOrder) end

---@return boolean # whether local cipher suites order in {@code #getCipherSuites}         should be honored during SSL/TLS/DTLS handshaking.
function SSLParameters.getUseCipherSuitesOrder(self, ) end

---@param enableRetransmissions boolean {@code true} indicates that DTLS handshake retransmissions          should be enabled; {@code false} indicates that DTLS handshake          retransmissions should be disabled
---@return void # 
function SSLParameters.setEnableRetransmissions(self, enableRetransmissions) end

---@return boolean # true, if DTLS handshake retransmissions should be enabled
function SSLParameters.getEnableRetransmissions(self, ) end

---@param maximumPacketSize int the maximum expected network packet size in bytes, or          {@code 0} to use the implicit size that is automatically          specified by the underlying implementation.
---@return void # 
function SSLParameters.setMaximumPacketSize(self, maximumPacketSize) end

---@return int # the maximum expected network packet size, or {@code 0} if           use the implicit size that is automatically specified by           the underlying implementation and this object has not been           populated by any connection.
function SSLParameters.getMaximumPacketSize(self, ) end

---@return String[] # a non-null, possibly zero-length array of application protocol         {@code String}s.  The array is ordered based on protocol         preference, with the first entry being the most preferred.
function SSLParameters.getApplicationProtocols(self, ) end

---@param protocols String[] an ordered array of application protocols,                    with {@code protocols[0]} being the most preferred.                    If the array is empty (zero-length), protocol                    indications will not be used.
---@return void # 
function SSLParameters.setApplicationProtocols(self, protocols) end

---@return String[] # an array of signature scheme {@code Strings} or {@code null} if         none have been set.  For non-null returns, this method will         return a new array each time it is invoked.  The array is         ordered based on signature scheme preference, with the first         entry being the most preferred.  Providers should ignore unknown         signature scheme names while establishing the SSL/TLS/DTLS         connections.
function SSLParameters.getSignatureSchemes(self, ) end

---@param signatureSchemes String[] an ordered array of signature scheme names with        the first entry being the most preferred, or {@code null}.  This        method will make a copy of this array.  Providers should ignore        unknown signature scheme names while establishing the        SSL/TLS/DTLS connections.
---@return void # 
function SSLParameters.setSignatureSchemes(self, signatureSchemes) end

---@return String[] # an array of key exchange named group names {@code Strings} or         {@code null} if none have been set.  For non-null returns, this         method will return a new array each time it is invoked.  The         array is ordered based on named group preference, with the first         entry being the most preferred.  Providers should ignore unknown         named group names while establishing the SSL/TLS/DTLS         connections.
function SSLParameters.getNamedGroups(self, ) end

---@param namedGroups String[] an ordered array of key exchange named group names        with the first entry being the most preferred, or {@code null}.        This method will make a copy of this array. Providers should        ignore unknown named group scheme names while establishing the        SSL/TLS/DTLS connections.
---@return void # 
function SSLParameters.setNamedGroups(self, namedGroups) end

