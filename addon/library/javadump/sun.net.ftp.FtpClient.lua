---@meta

---@class sun.net.ftp.FtpClient
local FtpClient = {}
---@return int # the port number.
function FtpClient.defaultPort() end

---@return sun.net.ftp.FtpClient # the created {@code FtpClient}
function FtpClient.create() end

---@param dest java.net.InetSocketAddress the {@code InetSocketAddress} to connect to.
---@return sun.net.ftp.FtpClient # The created {@code FtpClient}
function FtpClient.create(dest) end

---@param dest java.lang.String the {@code String} containing the name of the host        to connect to.
---@return sun.net.ftp.FtpClient # The created {@code FtpClient}
function FtpClient.create(dest) end

---@param passive boolean {@code true} to force passive mode.
---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.enablePassiveMode(passive) end

---@return boolean # {@code true} if the passive mode has been enabled.
function FtpClient.isPassiveModeEnabled() end

---@param timeout int the timeout value, in milliseconds, to use for the connect        operation. A value of zero or less, means use the default timeout.
---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.setConnectTimeout(timeout) end

---@return int # the value, in milliseconds, of the current connect timeout.
function FtpClient.getConnectTimeout() end

---@param timeout int the timeout value, in milliseconds, to use for the read        operation. A value of zero or less, means use the default timeout.
---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.setReadTimeout(timeout) end

---@return int # the value, in milliseconds, of the current read timeout.
function FtpClient.getReadTimeout() end

---@param p java.net.Proxy the {@code Proxy} to use, or {@code null} for no proxy.
---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.setProxy(p) end

---@return java.net.Proxy # the {@code Proxy}, this client is using, or {@code null} if none is used.
function FtpClient.getProxy() end

---@return boolean # {@code true} if the client is connected.
function FtpClient.isConnected() end

---@param dest java.net.SocketAddress the address of the destination server
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.connect(dest) end

---@param dest java.net.SocketAddress the address of the destination server
---@param timeout int the value, in milliseconds, to use as a connection timeout
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.connect(dest,timeout) end

---@return java.net.SocketAddress # the {@link SocketAddress} of the server, or {@code null} if this client is not connected yet.
function FtpClient.getServerAddress() end

---@param user java.lang.String The user name
---@param password char[] The password for that user
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.login(user,password) end

---@param user java.lang.String The user name
---@param password char[] The password for that user.
---@param account java.lang.String The account name for that user.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.login(user,password,account) end

---@return void # 
function FtpClient.close() end

---@return boolean # {@code true} if the client has already completed a login.
function FtpClient.isLoggedIn() end

---@param remoteDirectory java.lang.String path of the directory to CD to.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.changeDirectory(remoteDirectory) end

---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.changeToParentDirectory() end

---@return java.lang.String # a {@code String} containing the current working directory
function FtpClient.getWorkingDirectory() end

---@param offset long the offset in the remote file at which to start the next        transfer. This must be a value greater than or equal to zero.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.setRestartOffset(offset) end

---@param name java.lang.String a {@code String} containing the name of the file to        retrieve from the server.
---@param local java.io.OutputStream the {@code OutputStream} the file should be written to.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.getFile(name,local) end

---@param name java.lang.String the name of the remote file
---@return java.io.InputStream # the {@link java.io.InputStream} from the data connection
function FtpClient.getFileStream(name) end

---@param name java.lang.String the name of the remote file to write.
---@return java.io.OutputStream # the {@link java.io.OutputStream} from the data connection or         {@code null} if the command was unsuccessful.
function FtpClient.putFileStream(name) end

---@param name java.lang.String the name of the remote file to write.
---@param unique boolean {@code true} if the remote files should be unique,        in which case the STOU command will be used.
---@return java.io.OutputStream # the {@link java.io.OutputStream} from the data connection.
function FtpClient.putFileStream(name,unique) end

---@param name java.lang.String the name of the remote file to write.
---@param local java.io.InputStream the {@code InputStream} that points to the data to        transfer.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.putFile(name,local) end

---@param name java.lang.String the name of the remote file to write.
---@param local java.io.InputStream the {@code InputStream} that points to the data to        transfer.
---@param unique boolean {@code true} if the remote file should be unique        (i.e. not already existing), {@code false} otherwise.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.putFile(name,local,unique) end

---@param name java.lang.String A {@code String} containing the name of the remote file        to append to.
---@param local java.io.InputStream The {@code InputStream} providing access to the data        to be appended.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.appendFile(name,local) end

---@param from java.lang.String the name of the file being renamed
---@param to java.lang.String the new name for the file
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.rename(from,to) end

---@param name java.lang.String a {@code String} containing the name of the file        to delete.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.deleteFile(name) end

---@param name java.lang.String a {@code String} containing the name of the directory        to create.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.makeDirectory(name) end

---@param name java.lang.String a {@code String} containing the name of the directory        to remove.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.removeDirectory(name) end

---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.noop() end

---@param name java.lang.String an optional {@code String} containing the pathname        the STAT command should apply to.
---@return java.lang.String # the response from the server
function FtpClient.getStatus(name) end

---@return java.util.List # a {@code List} of {@code Strings} describing the         supported additional features
function FtpClient.getFeatures() end

---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.abort() end

---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.completePending() end

---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.reInit() end

---@param type sun.net.ftp.FtpClient.TransferType the {@code TransferType} to use.
---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.setType(type) end

---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.setBinaryType() end

---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.setAsciiType() end

---@param path java.lang.String the pathname of the directory to list, or {@code null}        for the current working directory.
---@return java.io.InputStream # the {@code InputStream} from the resulting data connection
function FtpClient.list(path) end

---@param path java.lang.String a {@code String} containing the pathname of the        directory to list or {@code null} for the current working directory.
---@return java.io.InputStream # the {@code InputStream} from the resulting data connection
function FtpClient.nameList(path) end

---@param path java.lang.String a {@code String} containing the pathname of the        file.
---@return long # a {@code long} containing the size of the file or -1 if         the server returned an error, which can be checked with         {@link #getLastReplyCode()}.
function FtpClient.getSize(path) end

---@param path java.lang.String a {@code String} containing the pathname of the file.
---@return java.util.Date # a {@code Date} representing the last modification time         or {@code null} if the server returned an error, which         can be checked with {@link #getLastReplyCode()}.
function FtpClient.getLastModified(path) end

---@param p sun.net.ftp.FtpDirParser The {@code FtpDirParser} to use.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.setDirParser(p) end

---@param path java.lang.String the pathname of the directory to list or {@code null}        for the current working directory.
---@return java.util.Iterator # an {@code Iterator} of files or {@code null} if the         command failed.
function FtpClient.listFiles(path) end

---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.useKerberos() end

---@return java.lang.String # a {@code String} containing the message the server         returned during connection or {@code null}.
function FtpClient.getWelcomeMsg() end

---@return sun.net.ftp.FtpReplyCode # the lastReplyCode or {@code null} if none were received yet.
function FtpClient.getLastReplyCode() end

---@return java.lang.String # the message string, which can be quite long, last returned         by the server, or {@code null} if no response were received yet.
function FtpClient.getLastResponseString() end

---@return long # the size of the latest transfer or -1 if either there was no         transfer or the information was unavailable.
function FtpClient.getLastTransferSize() end

---@return java.lang.String # the name the latest transferred file remote name, or         {@code null} if that information is unavailable.
function FtpClient.getLastFileName() end

---@return sun.net.ftp.FtpClient # this FtpCLient
function FtpClient.startSecureSession() end

---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.endSecureSession() end

---@param size long The number of bytes to allocate.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.allocate(size) end

---@param struct java.lang.String a {@code String} containing the name of the        structure to mount.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.structureMount(struct) end

---@return java.lang.String # a {@code String} describing the OS, or {@code null}         if the operation was not successful.
function FtpClient.getSystem() end

---@param cmd java.lang.String the command for which the help is requested or        {@code null} for the general help
---@return java.lang.String # a {@code String} containing the text sent back by the         server, or {@code null} if the command failed.
function FtpClient.getHelp(cmd) end

---@param cmd java.lang.String the command to be sent.
---@return sun.net.ftp.FtpClient # this FtpClient
function FtpClient.siteCmd(cmd) end

