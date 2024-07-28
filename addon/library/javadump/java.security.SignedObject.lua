---@meta

---@class java.security.SignedObject: 
local SignedObject = {}
---@return java.lang.Object # the encapsulated object.
function SignedObject.getObject(self, ) end

---@return byte[] # the signature. Returns a new array each time this method is called.
function SignedObject.getSignature(self, ) end

---@return java.lang.String # the signature algorithm name.
function SignedObject.getAlgorithm(self, ) end

---@param verificationKey java.security.PublicKey the public key for verification.
---@param verificationEngine java.security.Signature the signature verification engine.
---@return boolean # {@code true} if the signature is valid, {@code false} otherwise
function SignedObject.verify(self, verificationKey,verificationEngine) end

---@param signingKey java.security.PrivateKey 
---@param signingEngine java.security.Signature 
---@return void # 
function SignedObject.sign(self, signingKey,signingEngine) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function SignedObject.readObject(self, s) end

