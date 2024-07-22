---@meta

---@class sun.security.ssl.TransportContext
local TransportContext = {}
---@param plaintext sun.security.ssl.Plaintext 
---@return void # 
function TransportContext.dispatch(plaintext) end

---@return void # 
function TransportContext.kickstart() end

---@return boolean # 
function TransportContext.isPostHandshakeContext() end

---@param alert sun.security.ssl.Alert 
---@return void # 
function TransportContext.warning(alert) end

---@param isUserCanceled boolean 
---@return void # 
function TransportContext.closeNotify(isUserCanceled) end

---@param alert sun.security.ssl.Alert 
---@param diagnostic java.lang.String 
---@return javax.net.ssl.SSLException # 
function TransportContext.fatal(alert,diagnostic) end

---@param alert sun.security.ssl.Alert 
---@param cause java.lang.Throwable 
---@return javax.net.ssl.SSLException # 
function TransportContext.fatal(alert,cause) end

---@param alert sun.security.ssl.Alert 
---@param diagnostic java.lang.String 
---@param cause java.lang.Throwable 
---@return javax.net.ssl.SSLException # 
function TransportContext.fatal(alert,diagnostic,cause) end

---@param alert sun.security.ssl.Alert 
---@param diagnostic java.lang.String 
---@param recvFatalAlert boolean 
---@param cause java.lang.Throwable 
---@return javax.net.ssl.SSLException # 
function TransportContext.fatal(alert,diagnostic,recvFatalAlert,cause) end

---@param useClientMode boolean 
---@return void # 
function TransportContext.setUseClientMode(useClientMode) end

---@return boolean # 
function TransportContext.isOutboundDone() end

---@return boolean # 
function TransportContext.isOutboundClosed() end

---@return boolean # 
function TransportContext.isInboundClosed() end

---@return void # 
function TransportContext.closeInbound() end

---@return void # 
function TransportContext.passiveInboundClose() end

---@return void # 
function TransportContext.initiateInboundClose() end

---@return void # 
function TransportContext.closeOutbound() end

---@return void # 
function TransportContext.initiateOutboundClose() end

---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function TransportContext.getHandshakeStatus() end

---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function TransportContext.finishHandshake() end

---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function TransportContext.finishPostHandshake() end

