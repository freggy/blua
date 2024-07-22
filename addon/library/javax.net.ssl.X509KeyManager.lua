---@meta

---@class javax.net.ssl.X509KeyManager: javax.net.ssl.KeyManager 
local X509KeyManager = {}
---@param keyType java.lang.String the key algorithm type name
---@param issuers Principal[] the list of acceptable CA issuer subject names,          or null if it does not matter which issuers are used.
---@return String[] # an array of the matching alias names, or null if there          were no matches.
function X509KeyManager.getClientAliases(keyType,issuers) end

---@param keyType String[] the key algorithm type name(s), ordered          with the most-preferred key type first.
---@param issuers Principal[] the list of acceptable CA issuer subject names           or null if it does not matter which issuers are used.
---@param socket java.net.Socket the socket to be used for this connection.  This          parameter can be null, which indicates that          implementations are free to select an alias applicable          to any socket.
---@return java.lang.String # the alias name for the desired key, or null if there          are no matches.
function X509KeyManager.chooseClientAlias(keyType,issuers,socket) end

---@param keyType java.lang.String the key algorithm type name
---@param issuers Principal[] the list of acceptable CA issuer subject names          or null if it does not matter which issuers are used.
---@return String[] # an array of the matching alias names, or null          if there were no matches.
function X509KeyManager.getServerAliases(keyType,issuers) end

---@param keyType java.lang.String the key algorithm type name.
---@param issuers Principal[] the list of acceptable CA issuer subject names          or null if it does not matter which issuers are used.
---@param socket java.net.Socket the socket to be used for this connection.  This          parameter can be null, which indicates that          implementations are free to select an alias applicable          to any socket.
---@return java.lang.String # the alias name for the desired key, or null if there          are no matches.
function X509KeyManager.chooseServerAlias(keyType,issuers,socket) end

---@param alias java.lang.String the alias name
---@return X509Certificate[] # the certificate chain (ordered with the user's certificate first          and the root certificate authority last), or null          if the alias can't be found.
function X509KeyManager.getCertificateChain(alias) end

---@param alias java.lang.String the alias name
---@return java.security.PrivateKey # the requested key, or null if the alias can't be found.
function X509KeyManager.getPrivateKey(alias) end

