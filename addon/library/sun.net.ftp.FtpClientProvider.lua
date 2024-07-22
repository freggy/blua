---@meta

---@class sun.net.ftp.FtpClientProvider
local FtpClientProvider = {}
---@return sun.net.ftp.FtpClient # The created {@link FtpClient}.
function FtpClientProvider.createFtpClient() end

---@return boolean # 
function FtpClientProvider.loadProviderFromProperty() end

---@return boolean # 
function FtpClientProvider.loadProviderAsService() end

---@return sun.net.ftp.FtpClientProvider # The system-wide default FtpClientProvider
function FtpClientProvider.provider() end

