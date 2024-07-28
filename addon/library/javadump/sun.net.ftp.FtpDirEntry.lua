---@meta

---@class sun.net.ftp.FtpDirEntry: 
local FtpDirEntry = {}
---@return java.lang.String # a {@code String} containing the name of the remote file.
function FtpDirEntry.getName(self, ) end

---@return java.lang.String # a {@code String} containing the user name or         {@code null} if that information is not available.
function FtpDirEntry.getUser(self, ) end

---@param user java.lang.String The user name of the owner of the file, or {@code null} if that information is not available.
---@return sun.net.ftp.FtpDirEntry # this FtpDirEntry
function FtpDirEntry.setUser(self, user) end

---@return java.lang.String # a {@code String} containing the group name or         {@code null} if that information is not available.
function FtpDirEntry.getGroup(self, ) end

---@param group java.lang.String The name of the group to which the file belong, or {@code null} if that information is not available.
---@return sun.net.ftp.FtpDirEntry # this FtpDirEntry
function FtpDirEntry.setGroup(self, group) end

---@return long # the size of the file or -1 if that information is not available.
function FtpDirEntry.getSize(self, ) end

---@param size long The size, in bytes, of that file. or -1 if unknown.
---@return sun.net.ftp.FtpDirEntry # this FtpDirEntry
function FtpDirEntry.setSize(self, size) end

---@return sun.net.ftp.FtpDirEntry.Type # a {@code FtpDirEntry.Type} describing the type of the file         or {@code null} if that information is not available.
function FtpDirEntry.getType(self, ) end

---@param type sun.net.ftp.FtpDirEntry.Type the type of this file or {@code null} if that information is not available.
---@return sun.net.ftp.FtpDirEntry # this FtpDirEntry
function FtpDirEntry.setType(self, type) end

---@return java.util.Date # a <code>Date</code> representing the last time the file was         modified on the server, or {@code null} if that         information is not available.
function FtpDirEntry.getLastModified(self, ) end

---@param lastModified java.util.Date The Date representing the last modification time, or {@code null} if that information is not available.
---@return sun.net.ftp.FtpDirEntry # this FtpDirEntry
function FtpDirEntry.setLastModified(self, lastModified) end

---@param p sun.net.ftp.FtpDirEntry.Permission the Permission (user, group, others) to check.
---@return boolean # {@code true} if read access is granted.
function FtpDirEntry.canRead(self, p) end

---@param p sun.net.ftp.FtpDirEntry.Permission the Permission (user, group, others) to check.
---@return boolean # {@code true} if write access is granted.
function FtpDirEntry.canWrite(self, p) end

---@param p sun.net.ftp.FtpDirEntry.Permission the Permission (user, group, others) to check.
---@return boolean # {@code true} if execute access is granted.
function FtpDirEntry.canExexcute(self, p) end

---@param permissions boolean[][] a 3x3 {@code boolean} array
---@return sun.net.ftp.FtpDirEntry # this {@code FtpDirEntry}
function FtpDirEntry.setPermissions(self, permissions) end

---@param fact java.lang.String the name of the fact (e.g. "Media-Type"). It is not case-sensitive.
---@param value java.lang.String the value associated with this fact.
---@return sun.net.ftp.FtpDirEntry # this {@code FtpDirEntry}
function FtpDirEntry.addFact(self, fact,value) end

---@param fact java.lang.String The name of the fact *e.g. "Media-Type"). It is not case sensitive.
---@return java.lang.String # The value of the fact or, {@code null} if that fact wasn't provided by the server.
function FtpDirEntry.getFact(self, fact) end

---@return java.util.Date # The Date representing the creation time, or {@code null} if the server didn't provide that information.
function FtpDirEntry.getCreated(self, ) end

---@param created java.util.Date the Date representing the creation time for that file, or {@code null} if that information is not available.
---@return sun.net.ftp.FtpDirEntry # this FtpDirEntry
function FtpDirEntry.setCreated(self, created) end

---@return java.lang.String # a string representation of the object.
function FtpDirEntry.toString(self, ) end

