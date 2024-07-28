---@meta

---@class com.sun.crypto.provider.ChaCha20Poly1305Parameters: java.security.AlgorithmParametersSpi 
local ChaCha20Poly1305Parameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec the {@code IvParameterSpec} used to configure      this object.
---@return void # 
function ChaCha20Poly1305Parameters.engineInit(paramSpec) end

---@param encoded byte[] the DER encoding of the nonce as an OCTET STRING.
---@return void # 
function ChaCha20Poly1305Parameters.engineInit(encoded) end

---@param encoded byte[] the DER encoding of the nonce and initial block counter.
---@param decodingMethod java.lang.String the decoding method.  The only currently accepted      value is "ASN.1"
---@return void # 
function ChaCha20Poly1305Parameters.engineInit(encoded,decodingMethod) end

---@param paramSpec java.lang.Class the class name of the spec.  In this case it should      be {@code IvParameterSpec.class}.
---@return T # a {@code IvParameterSpec} object containing the nonce      value held in this object.
function ChaCha20Poly1305Parameters.engineGetParameterSpec(paramSpec) end

---@return byte[] # a byte array containing the DER-encoding for the      ChaCha20-Poly1305 parameters.  This will be the nonce      encoded as a DER OCTET STRING.
function ChaCha20Poly1305Parameters.engineGetEncoded() end

---@param encodingMethod java.lang.String the encoding method to be used.  This parameter      must be "ASN.1" as it is the only currently supported encoding      format.  If the parameter is {@code null} then the default      encoding format will be used.
---@return byte[] # a byte array containing the DER-encoding for the      ChaCha20-Poly1305 parameters.
function ChaCha20Poly1305Parameters.engineGetEncoded(encodingMethod) end

---@return java.lang.String # a string representation of the ChaCha20 parameters.
function ChaCha20Poly1305Parameters.engineToString() end

