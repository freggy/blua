---@meta

---@class sun.net.ftp.FtpDirParser: 
local FtpDirParser = {}
---@param line java.lang.String a <code>String</code>, a line sent by the FTP server as a        result of the LST command.
---@return sun.net.ftp.FtpDirEntry # an <code>FtpDirEntry</code> instance.
function FtpDirParser.parseLine(self, line) end

