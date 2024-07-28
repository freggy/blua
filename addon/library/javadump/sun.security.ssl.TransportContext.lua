---@meta

---@class sun.security.ssl.TransportContext: 
local TransportContext = {}
---@param plaintext sun.security.ssl.Plaintext 
---@return void # 
function TransportContext.dispatch(self, plaintext) end

---@return void # 
function TransportContext.kickstart(self, ) end

---@return boolean # 
function TransportContext.isPostHandshakeContext(self, ) end

---@param alert sun.security.ssl.Alert 
---@return void # 
function TransportContext.warning(self, alert) end

---@param isUserCanceled boolean 
---@return void # 
function TransportContext.closeNotify(self, isUserCanceled) end

---@param alert sun.security.ssl.Alert 
---@param diagnostic java.lang.String 
---@return javax.net.ssl.SSLException # 
function TransportContext.fatal(self, alert,diagnostic) end

---@param alert sun.security.ssl.Alert 
---@param cause java.lang.Throwable 
---@return javax.net.ssl.SSLException # 
function TransportContext.fatal(self, alert,cause) end

---@param alert sun.security.ssl.Alert 
---@param diagnostic java.lang.String 
---@param cause java.lang.Throwable 
---@return javax.net.ssl.SSLException # 
function TransportContext.fatal(self, alert,diagnostic,cause) end

---@param alert sun.security.ssl.Alert 
---@param diagnostic java.lang.String 
---@param recvFatalAlert boolean 
---@param cause java.lang.Throwable 
---@return javax.net.ssl.SSLException # 
function TransportContext.fatal(self, alert,diagnostic,recvFatalAlert,cause) end

---@param useClientMode boolean 
---@return void # 
function TransportContext.setUseClientMode(self, useClientMode) end

---@return boolean # 
function TransportContext.isOutboundDone(self, ) end

---@return boolean # 
function TransportContext.isOutboundClosed(self, ) end

---@return boolean # 
function TransportContext.isInboundClosed(self, ) end

---@return void # 
function TransportContext.closeInbound(self, ) end

---@return void # 
function TransportContext.passiveInboundClose(self, ) end

---@return void # 
function TransportContext.initiateInboundClose(self, ) end

---@return void # 
function TransportContext.closeOutbound(self, ) end

---@return void # 
function TransportContext.initiateOutboundClose(self, ) end

---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function TransportContext.getHandshakeStatus(self, ) end

---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function TransportContext.finishHandshake(self, ) end

---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function TransportContext.finishPostHandshake(self, ) end

