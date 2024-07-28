---@meta

---@class sun.security.ssl.PreSharedKeyExtension
local PreSharedKeyExtension = {}
---@param clientHello sun.security.ssl.ClientHello.ClientHelloMessage 
---@param shc sun.security.ssl.ServerHandshakeContext 
---@param s sun.security.ssl.SSLSessionImpl 
---@return boolean # 
function PreSharedKeyExtension.canRejoin(clientHello,shc,s) end

---@param shc sun.security.ssl.ServerHandshakeContext 
---@param session sun.security.ssl.SSLSessionImpl 
---@param pskBinderHash sun.security.ssl.HandshakeHash 
---@param binder byte[] 
---@return void # 
function PreSharedKeyExtension.checkBinder(shc,session,pskBinderHash,binder) end

---@param context sun.security.ssl.HandshakeContext 
---@param binderKey javax.crypto.SecretKey 
---@param session sun.security.ssl.SSLSessionImpl 
---@param pskBinderHash sun.security.ssl.HandshakeHash 
---@return byte[] # 
function PreSharedKeyExtension.computeBinder(context,binderKey,session,pskBinderHash) end

---@param context sun.security.ssl.HandshakeContext 
---@param binderKey javax.crypto.SecretKey 
---@param hash sun.security.ssl.HandshakeHash 
---@param session sun.security.ssl.SSLSessionImpl 
---@param ctx sun.security.ssl.HandshakeContext 
---@param hello sun.security.ssl.ClientHello.ClientHelloMessage 
---@param pskPrototype sun.security.ssl.PreSharedKeyExtension.CHPreSharedKeySpec 
---@return byte[] # 
function PreSharedKeyExtension.computeBinder(context,binderKey,hash,session,ctx,hello,pskPrototype) end

---@param context sun.security.ssl.HandshakeContext 
---@param binderKey javax.crypto.SecretKey 
---@param session sun.security.ssl.SSLSessionImpl 
---@param digest byte[] 
---@return byte[] # 
function PreSharedKeyExtension.computeBinder(context,binderKey,session,digest) end

---@param context sun.security.ssl.HandshakeContext 
---@param psk javax.crypto.SecretKey 
---@param session sun.security.ssl.SSLSessionImpl 
---@return javax.crypto.SecretKey # 
function PreSharedKeyExtension.deriveBinderKey(context,psk,session) end

