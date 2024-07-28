---@meta

---@class sun.net.ftp.FtpClientProvider: 
local FtpClientProvider = {}
---@return sun.net.ftp.FtpClient # The created {@link FtpClient}.
function FtpClientProvider.createFtpClient(self, ) end

---@return boolean # 
function FtpClientProvider.loadProviderFromProperty(self, ) end

---@return boolean # 
function FtpClientProvider.loadProviderAsService(self, ) end

---@return sun.net.ftp.FtpClientProvider # The system-wide default FtpClientProvider
function FtpClientProvider.provider(self, ) end

