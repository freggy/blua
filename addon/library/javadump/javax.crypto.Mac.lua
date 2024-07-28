---@meta

---@class javax.crypto.Mac
local Mac = {}
---@return java.lang.String # the algorithm name of this {@code Mac} object.
function Mac.getAlgorithm() end

---@param algorithm java.lang.String the standard name of the requested MAC algorithm. See the Mac section in the <a href=   "{@docRoot}/../specs/security/standard-names.html#mac-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return javax.crypto.Mac # the new {@code Mac} object
function Mac.getInstance(algorithm) end

---@param algorithm java.lang.String the standard name of the requested MAC algorithm. See the Mac section in the <a href=   "{@docRoot}/../specs/security/standard-names.html#mac-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the name of the provider.
---@return javax.crypto.Mac # the new {@code Mac} object
function Mac.getInstance(algorithm,provider) end

---@param algorithm java.lang.String the standard name of the requested MAC algorithm. See the Mac section in the <a href=   "{@docRoot}/../specs/security/standard-names.html#mac-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the provider.
---@return javax.crypto.Mac # the new {@code Mac} object
function Mac.getInstance(algorithm,provider) end

---@return void # 
function Mac.chooseFirstProvider() end

---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function Mac.chooseProvider(key,params) end

---@return java.security.Provider # the provider of this {@code Mac} object.
function Mac.getProvider() end

---@return int # the MAC length in bytes.
function Mac.getMacLength() end

---@return java.lang.String # 
function Mac.getProviderName() end

---@param key java.security.Key the key.
---@return void # 
function Mac.init(key) end

---@param key java.security.Key the key.
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters.
---@return void # 
function Mac.init(key,params) end

---@param input byte the input byte to be processed.
---@return void # 
function Mac.update(input) end

---@param input byte[] the array of bytes to be processed.
---@return void # 
function Mac.update(input) end

---@param input byte[] the input buffer.
---@param offset int the offset in {@code input} where the input starts.
---@param len int the number of bytes to process.
---@return void # 
function Mac.update(input,offset,len) end

---@param input java.nio.ByteBuffer the ByteBuffer
---@return void # 
function Mac.update(input) end

---@return byte[] # the MAC result.
function Mac.doFinal() end

---@param output byte[] the buffer where the MAC result is stored
---@param outOffset int the offset in {@code output} where the MAC is stored
---@return void # 
function Mac.doFinal(output,outOffset) end

---@param input byte[] data in bytes
---@return byte[] # the MAC result.
function Mac.doFinal(input) end

---@return void # 
function Mac.reset() end

---@return java.lang.Object # a clone if the provider implementation is cloneable.
function Mac.clone() end

