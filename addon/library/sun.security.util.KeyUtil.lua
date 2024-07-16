---@meta

---@class sun.security.util.KeyUtil
local KeyUtil = {}
---@param key java.security.Key the key object, cannot be null
---@return int # the key size of the given key object in bits, or -1 if the       key size is not accessible
function KeyUtil.getKeySize(key) end

---@param parameters java.security.AlgorithmParameters the cryptographic parameters, cannot be null
---@return int # the key size of the given cryptographic parameters in bits,       or -1 if the key size is not accessible
function KeyUtil.getKeySize(parameters) end

---@param key java.security.Key the key object, cannot be null
---@return java.lang.String # the algorithm name of the given key object, or return in the       form of "EC (named curve)" if the given key object is an EC key
function KeyUtil.fullDisplayAlgName(key) end

---@param key java.security.Key the key object, cannot be null
---@return void # 
function KeyUtil.validate(key) end

---@param keySpec java.security.spec.KeySpec the key spec object, cannot be null
---@return void # 
function KeyUtil.validate(keySpec) end

---@param providerName java.lang.String the provider name
---@return boolean # true if, and only if, the provider of the specified         {@code providerName} is Oracle provider
function KeyUtil.isOracleJCEProvider(providerName) end

---@param clientVersion int the version of the TLS protocol by which the         client wishes to communicate during this session
---@param serverVersion int the negotiated version of the TLS protocol which         contains the lower of that suggested by the client in the client         hello and the highest supported by the server.
---@param random java.security.SecureRandom 
---@param encoded byte[] the encoded key in its "RAW" encoding format
---@param isFailOver boolean whether the previous decryption of the         encrypted PreMasterSecret message run into problem
---@return byte[] # the polished PreMasterSecret key in its "RAW" encoding format
function KeyUtil.checkTlsPreMasterSecretKey(clientVersion,serverVersion,random,encoded,isFailOver) end

---@param publicKey javax.crypto.interfaces.DHPublicKey 
---@return void # 
function KeyUtil.validateDHPublicKey(publicKey) end

---@param publicKeySpec javax.crypto.spec.DHPublicKeySpec 
---@return void # 
function KeyUtil.validateDHPublicKey(publicKeySpec) end

---@param p java.math.BigInteger 
---@param g java.math.BigInteger 
---@param y java.math.BigInteger 
---@return void # 
function KeyUtil.validateDHPublicKey(p,g,y) end

---@param b byte[] 
---@return byte[] # 
function KeyUtil.trimZeroes(b) end

