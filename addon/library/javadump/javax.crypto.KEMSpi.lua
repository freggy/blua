---@meta

---@class javax.crypto.KEMSpi: 
local KEMSpi = {}
---@param publicKey java.security.PublicKey the receiver's public key, must not be {@code null}
---@param spec java.security.spec.AlgorithmParameterSpec the optional parameter, can be {@code null}
---@param secureRandom java.security.SecureRandom the source of randomness for encapsulation.                     If {@code null}, the implementation must provide                     a default one.
---@return javax.crypto.KEMSpi.EncapsulatorSpi # the encapsulator for this key
function KEMSpi.engineNewEncapsulator(self, publicKey,spec,secureRandom) end

---@param privateKey java.security.PrivateKey the receiver's private key, must not be {@code null}
---@param spec java.security.spec.AlgorithmParameterSpec the optional parameter, can be {@code null}
---@return javax.crypto.KEMSpi.DecapsulatorSpi # the decapsulator for this key
function KEMSpi.engineNewDecapsulator(self, privateKey,spec) end

