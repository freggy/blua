---@meta

---@class sun.net.ftp.FtpReplyCode
---@field RESTART_MARKER sun.net.ftp.FtpReplyCode
---@field SERVICE_READY_IN sun.net.ftp.FtpReplyCode
---@field DATA_CONNECTION_ALREADY_OPEN sun.net.ftp.FtpReplyCode
---@field FILE_STATUS_OK sun.net.ftp.FtpReplyCode
---@field COMMAND_OK sun.net.ftp.FtpReplyCode
---@field NOT_IMPLEMENTED sun.net.ftp.FtpReplyCode
---@field SYSTEM_STATUS sun.net.ftp.FtpReplyCode
---@field DIRECTORY_STATUS sun.net.ftp.FtpReplyCode
---@field FILE_STATUS sun.net.ftp.FtpReplyCode
---@field HELP_MESSAGE sun.net.ftp.FtpReplyCode
---@field NAME_SYSTEM_TYPE sun.net.ftp.FtpReplyCode
---@field SERVICE_READY sun.net.ftp.FtpReplyCode
---@field SERVICE_CLOSING sun.net.ftp.FtpReplyCode
---@field DATA_CONNECTION_OPEN sun.net.ftp.FtpReplyCode
---@field CLOSING_DATA_CONNECTION sun.net.ftp.FtpReplyCode
---@field ENTERING_PASSIVE_MODE sun.net.ftp.FtpReplyCode
---@field ENTERING_EXT_PASSIVE_MODE sun.net.ftp.FtpReplyCode
---@field LOGGED_IN sun.net.ftp.FtpReplyCode
---@field SECURELY_LOGGED_IN sun.net.ftp.FtpReplyCode
---@field SECURITY_EXCHANGE_OK sun.net.ftp.FtpReplyCode
---@field SECURITY_EXCHANGE_COMPLETE sun.net.ftp.FtpReplyCode
---@field FILE_ACTION_OK sun.net.ftp.FtpReplyCode
---@field PATHNAME_CREATED sun.net.ftp.FtpReplyCode
---@field NEED_PASSWORD sun.net.ftp.FtpReplyCode
---@field NEED_ACCOUNT sun.net.ftp.FtpReplyCode
---@field NEED_ADAT sun.net.ftp.FtpReplyCode
---@field NEED_MORE_ADAT sun.net.ftp.FtpReplyCode
---@field FILE_ACTION_PENDING sun.net.ftp.FtpReplyCode
---@field SERVICE_NOT_AVAILABLE sun.net.ftp.FtpReplyCode
---@field CANT_OPEN_DATA_CONNECTION sun.net.ftp.FtpReplyCode
---@field CONNECTION_CLOSED sun.net.ftp.FtpReplyCode
---@field NEED_SECURITY_RESOURCE sun.net.ftp.FtpReplyCode
---@field FILE_ACTION_NOT_TAKEN sun.net.ftp.FtpReplyCode
---@field ACTION_ABORTED sun.net.ftp.FtpReplyCode
---@field INSUFFICIENT_STORAGE sun.net.ftp.FtpReplyCode
---@field COMMAND_UNRECOGNIZED sun.net.ftp.FtpReplyCode
---@field INVALID_PARAMETER sun.net.ftp.FtpReplyCode
---@field BAD_SEQUENCE sun.net.ftp.FtpReplyCode
---@field NOT_IMPLEMENTED_FOR_PARAMETER sun.net.ftp.FtpReplyCode
---@field NOT_LOGGED_IN sun.net.ftp.FtpReplyCode
---@field NEED_ACCOUNT_FOR_STORING sun.net.ftp.FtpReplyCode
---@field PROT_LEVEL_DENIED sun.net.ftp.FtpReplyCode
---@field REQUEST_DENIED sun.net.ftp.FtpReplyCode
---@field FAILED_SECURITY_CHECK sun.net.ftp.FtpReplyCode
---@field UNSUPPORTED_PROT_LEVEL sun.net.ftp.FtpReplyCode
---@field PROT_LEVEL_NOT_SUPPORTED_BY_SECURITY sun.net.ftp.FtpReplyCode
---@field FILE_UNAVAILABLE sun.net.ftp.FtpReplyCode
---@field PAGE_TYPE_UNKNOWN sun.net.ftp.FtpReplyCode
---@field EXCEEDED_STORAGE sun.net.ftp.FtpReplyCode
---@field FILE_NAME_NOT_ALLOWED sun.net.ftp.FtpReplyCode
---@field PROTECTED_REPLY sun.net.ftp.FtpReplyCode
---@field UNKNOWN_ERROR sun.net.ftp.FtpReplyCode
local FtpReplyCode = {}
---@return int # the numerical value.
function FtpReplyCode.getValue() end

---@return boolean # <code>true</code> if the reply code is a positive preliminary         response.
function FtpReplyCode.isPositivePreliminary() end

---@return boolean # <code>true</code> if the reply code is a positive completion         response.
function FtpReplyCode.isPositiveCompletion() end

---@return boolean # <code>true</code> if the reply code is a positive intermediate         response.
function FtpReplyCode.isPositiveIntermediate() end

---@return boolean # <code>true</code> if the reply code is a transient negative         response.
function FtpReplyCode.isTransientNegative() end

---@return boolean # <code>true</code> if the reply code is a permanent negative         response.
function FtpReplyCode.isPermanentNegative() end

---@return boolean # <code>true</code> if the reply code is a protected reply         response.
function FtpReplyCode.isProtectedReply() end

---@return boolean # <code>true</code> if the reply code is a syntax related         response.
function FtpReplyCode.isSyntax() end

---@return boolean # <code>true</code> if the reply code is an information related         response.
function FtpReplyCode.isInformation() end

---@return boolean # <code>true</code> if the reply code is a connection related         response.
function FtpReplyCode.isConnection() end

---@return boolean # <code>true</code> if the reply code is an authentication related         response.
function FtpReplyCode.isAuthentication() end

---@return boolean # <code>true</code> if the reply code is an unspecified type of         response.
function FtpReplyCode.isUnspecified() end

---@return boolean # <code>true</code> if the reply code is a file system related         response.
function FtpReplyCode.isFileSystem() end

---@param v int the value to convert
---@return sun.net.ftp.FtpReplyCode # the <code>FtpReplyCode</code> associated with the value.
function FtpReplyCode.find(v) end
