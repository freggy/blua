---@meta

---@class javax.net.ssl.X509ExtendedKeyManager: 
local X509ExtendedKeyManager = {}
---@param keyType String[] the key algorithm type name(s), ordered          with the most-preferred key type first.
---@param issuers Principal[] the list of acceptable CA issuer subject names          or null if it does not matter which issuers are used.
---@param engine javax.net.ssl.SSLEngine the <code>SSLEngine</code> to be used for this          connection.  This parameter can be null, which indicates          that implementations of this interface are free to          select an alias applicable to any engine.
---@return java.lang.String # the alias name for the desired key, or null if there          are no matches.
function X509ExtendedKeyManager.chooseEngineClientAlias(self, keyType,issuers,engine) end

---@param keyType java.lang.String the key algorithm type name.
---@param issuers Principal[] the list of acceptable CA issuer subject names          or null if it does not matter which issuers are used.
---@param engine javax.net.ssl.SSLEngine the <code>SSLEngine</code> to be used for this          connection.  This parameter can be null, which indicates          that implementations of this interface are free to          select an alias applicable to any engine.
---@return java.lang.String # the alias name for the desired key, or null if there          are no matches.
function X509ExtendedKeyManager.chooseEngineServerAlias(self, keyType,issuers,engine) end

