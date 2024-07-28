---@meta

---@class sun.net.ftp.impl.FtpClient: sun.net.ftp.FtpClient
local FtpClient = {}
---@param encoding java.lang.String 
---@return boolean # 
function FtpClient.isASCIISuperset(self, encoding) end

---@return void # 
function FtpClient.getTransferSize(self, ) end

---@return void # 
function FtpClient.getTransferName(self, ) end

---@return int # 
function FtpClient.readServerResponse(self, ) end

---@param cmd java.lang.String 
---@return void # 
function FtpClient.sendServer(self, cmd) end

---@return java.lang.String # 
function FtpClient.getResponseString(self, ) end

---@return java.util.Vector # 
function FtpClient.getResponseStrings(self, ) end

---@return boolean # <code>true</code> if the command was successful
function FtpClient.readReply(self, ) end

---@param cmd java.lang.String 
---@return boolean # <code>true</code> if the command was successful
function FtpClient.issueCommand(self, cmd) end

---@param cmd java.lang.String String containing the command
---@return void # 
function FtpClient.issueCommandCheck(self, cmd) end

---@param cmd java.lang.String 
---@return java.net.Socket # the connected <code>Socket</code>
function FtpClient.openPassiveDataConnection(self, cmd) end

---@param port int 
---@param s java.lang.String 
---@param address java.net.InetAddress 
---@return java.net.InetSocketAddress # 
function FtpClient.validatePasvAddress(self, port,s,address) end

---@return java.net.InetAddress # 
function FtpClient.privilegedLocalHost(self, ) end

---@param hostName java.lang.String 
---@return InetAddress[] # 
function FtpClient.privilegedGetAllByName(self, hostName) end

---@param cmd java.lang.String the <code>String</code> containing the command to execute
---@return java.net.Socket # the connected <code>Socket</code>
function FtpClient.openDataConnection(self, cmd) end

---@param in java.io.InputStream 
---@return java.io.InputStream # 
function FtpClient.createInputStream(self, in) end

---@param out java.io.OutputStream 
---@return java.io.OutputStream # 
function FtpClient.createOutputStream(self, out) end

---@return sun.net.ftp.FtpClient # 
function FtpClient.create(self, ) end

---@param passive boolean 
---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.enablePassiveMode(self, passive) end

---@return boolean # the current <code>FtpTransferMode</code>
function FtpClient.isPassiveModeEnabled(self, ) end

---@param timeout int the timeout value, in milliseconds, to use for the connect        operation. A value of zero or less, means use the default timeout.
---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.setConnectTimeout(self, timeout) end

---@return int # the value, in milliseconds, of the current connect timeout.
function FtpClient.getConnectTimeout(self, ) end

---@param timeout int the timeout value, in milliseconds, to use for the read        operation. A value of zero or less, means use the default timeout.
---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.setReadTimeout(self, timeout) end

---@return int # the value, in milliseconds, of the current read timeout.
function FtpClient.getReadTimeout(self, ) end

---@param p java.net.Proxy 
---@return sun.net.ftp.FtpClient # 
function FtpClient.setProxy(self, p) end

---@return java.net.Proxy # the <code>Proxy</code>, this client is using, or <code>null</code>         if none is used.
function FtpClient.getProxy(self, ) end

---@param dest java.net.InetSocketAddress the <code>InetSocketAddress</code> to connect to.
---@param timeout int 
---@return void # 
function FtpClient.tryConnect(self, dest,timeout) end

---@param dest java.net.InetSocketAddress 
---@param timeout int 
---@return java.net.Socket # 
function FtpClient.doConnect(self, dest,timeout) end

---@return void # 
function FtpClient.disconnect(self, ) end

---@return boolean # <code>true</code> if the client is connected.
function FtpClient.isConnected(self, ) end

---@return java.net.SocketAddress # 
function FtpClient.getServerAddress(self, ) end

---@param dest java.net.SocketAddress 
---@return sun.net.ftp.FtpClient # 
function FtpClient.connect(self, dest) end

---@param dest java.net.SocketAddress the address of the destination server
---@param timeout int 
---@return sun.net.ftp.FtpClient # 
function FtpClient.connect(self, dest,timeout) end

---@param user java.lang.String 
---@param password char[] 
---@return void # 
function FtpClient.tryLogin(self, user,password) end

---@param user java.lang.String The user name
---@param password char[] The password for that user
---@return sun.net.ftp.FtpClient # <code>true</code> if the login was successful.
function FtpClient.login(self, user,password) end

---@param user java.lang.String The user name
---@param password char[] The password for that user.
---@param account java.lang.String The account name for that user.
---@return sun.net.ftp.FtpClient # <code>true</code> if the login was successful.
function FtpClient.login(self, user,password,account) end

---@return void # 
function FtpClient.close(self, ) end

---@return boolean # <code>true</code> if the client has already completed a login.
function FtpClient.isLoggedIn(self, ) end

---@param remoteDirectory java.lang.String path of the directory to CD to.
---@return sun.net.ftp.FtpClient # <code>true</code> if the operation was successful.
function FtpClient.changeDirectory(self, remoteDirectory) end

---@return sun.net.ftp.FtpClient # <code>true</code> if the command was successful.
function FtpClient.changeToParentDirectory(self, ) end

---@return java.lang.String # a <code>String</code> containing the current working directory,         or <code>null</code>
function FtpClient.getWorkingDirectory(self, ) end

---@param offset long the offset in the remote file at which to start the next        transfer. This must be a value greater than or equal to zero.
---@return sun.net.ftp.FtpClient # 
function FtpClient.setRestartOffset(self, offset) end

---@param name java.lang.String a {@code String} containing the name of the file to        retrieve from the server.
---@param local java.io.OutputStream the <code>OutputStream</code> the file should be written to.
---@return sun.net.ftp.FtpClient # 
function FtpClient.getFile(self, name,local) end

---@param name java.lang.String the name of the remote file
---@return java.io.InputStream # the {@link java.io.InputStream} from the data connection, or         <code>null</code> if the command was unsuccessful.
function FtpClient.getFileStream(self, name) end

---@param name java.lang.String the name of the remote file to write.
---@param unique boolean <code>true</code> if the remote files should be unique,        in which case the STOU command will be used.
---@return java.io.OutputStream # the {@link java.io.OutputStream} from the data connection or         <code>null</code> if the command was unsuccessful.
function FtpClient.putFileStream(self, name,unique) end

---@param name java.lang.String the name of the remote file to write.
---@param local java.io.InputStream the <code>InputStream</code> that points to the data to        transfer.
---@param unique boolean <code>true</code> if the remote file should be unique        (i.e. not already existing), <code>false</code> otherwise.
---@return sun.net.ftp.FtpClient # <code>true</code> if the transfer was successful.
function FtpClient.putFile(self, name,local,unique) end

---@param name java.lang.String A <code>String</code> containing the name of the remote file        to append to.
---@param local java.io.InputStream The <code>InputStream</code> providing access to the data        to be appended.
---@return sun.net.ftp.FtpClient # <code>true</code> if the transfer was successful.
function FtpClient.appendFile(self, name,local) end

---@param from java.lang.String the name of the file being renamed
---@param to java.lang.String the new name for the file
---@return sun.net.ftp.FtpClient # 
function FtpClient.rename(self, from,to) end

---@param name java.lang.String a <code>String</code> containing the name of the file        to delete.
---@return sun.net.ftp.FtpClient # <code>true</code> if the command was successful
function FtpClient.deleteFile(self, name) end

---@param name java.lang.String a <code>String</code> containing the name of the directory        to create.
---@return sun.net.ftp.FtpClient # <code>true</code> if the operation was successful.
function FtpClient.makeDirectory(self, name) end

---@param name java.lang.String a <code>String</code> containing the name of the directory        to remove.
---@return sun.net.ftp.FtpClient # <code>true</code> if the operation was successful.
function FtpClient.removeDirectory(self, name) end

---@return sun.net.ftp.FtpClient # 
function FtpClient.noop(self, ) end

---@param name java.lang.String an optional <code>String</code> containing the pathname        the STAT command should apply to.
---@return java.lang.String # the response from the server or <code>null</code> if the         command failed.
function FtpClient.getStatus(self, name) end

---@return java.util.List # a <code>List</code> of <code>Strings</code> describing the         supported additional features, or <code>null</code>         if the command is not supported.
function FtpClient.getFeatures(self, ) end

---@return sun.net.ftp.FtpClient # <code>true</code> if the command was successful.
function FtpClient.abort(self, ) end

---@return sun.net.ftp.FtpClient # <code>true</code> if the completion was successful or if no         action was pending.
function FtpClient.completePending(self, ) end

---@return sun.net.ftp.FtpClient # 
function FtpClient.reInit(self, ) end

---@param type sun.net.ftp.FtpClient.TransferType the <code>FtpTransferType</code> to use.
---@return sun.net.ftp.FtpClient # This FtpClient
function FtpClient.setType(self, type) end

---@param path java.lang.String the pathname of the directory to list, or <code>null</code>        for the current working directory.
---@return java.io.InputStream # the <code>InputStream</code> from the resulting data connection
function FtpClient.list(self, path) end

---@param path java.lang.String a <code>String</code> containing the pathname of the        directory to list or <code>null</code> for the current working        directory.
---@return java.io.InputStream # the <code>InputStream</code> from the resulting data connection
function FtpClient.nameList(self, path) end

---@param path java.lang.String a <code>String</code> containing the pathname of the        file.
---@return long # a <code>long</code> containing the size of the file or -1 if         the server returned an error, which can be checked with         {@link #getLastReplyCode()}.
function FtpClient.getSize(self, path) end

---@param path java.lang.String a <code>String</code> containing the pathname of the file.
---@return java.util.Date # a <code>Date</code> representing the last modification time         or <code>null</code> if the server returned an error, which         can be checked with {@link #getLastReplyCode()}.
function FtpClient.getLastModified(self, path) end

---@param s java.lang.String 
---@return java.util.Date # 
function FtpClient.parseRfc3659TimeValue(self, s) end

---@param p sun.net.ftp.FtpDirParser The <code>FtpDirParser</code> to use.
---@return sun.net.ftp.FtpClient # 
function FtpClient.setDirParser(self, p) end

---@param path java.lang.String the pathname of the directory to list or <code>null</code>        for the current working directory.
---@return java.util.Iterator # a <code>Iterator</code> of files or <code>null</code> if the         command failed.
function FtpClient.listFiles(self, path) end

---@param buf byte[] 
---@return boolean # 
function FtpClient.sendSecurityData(self, buf) end

---@return byte[] # 
function FtpClient.getSecurityData(self, ) end

---@return sun.net.ftp.FtpClient # <code>true</code> if authentication was successful.
function FtpClient.useKerberos(self, ) end

---@return java.lang.String # a <code>String</code> containing the message the server         returned during connection or <code>null</code>.
function FtpClient.getWelcomeMsg(self, ) end

---@return sun.net.ftp.FtpReplyCode # the lastReplyCode
function FtpClient.getLastReplyCode(self, ) end

---@return java.lang.String # the message string, which can be quite long, last returned         by the server.
function FtpClient.getLastResponseString(self, ) end

---@return long # the size of the latest transfer or -1 if either there was no         transfer or the information was unavailable.
function FtpClient.getLastTransferSize(self, ) end

---@return java.lang.String # the name the latest transferred file remote name, or         <code>null</code> if that information is unavailable.
function FtpClient.getLastFileName(self, ) end

---@return sun.net.ftp.FtpClient # <code>true</code> if the operation was successful.
function FtpClient.startSecureSession(self, ) end

---@return sun.net.ftp.FtpClient # <code>true</code> if the operation was successful.
function FtpClient.endSecureSession(self, ) end

---@param size long The number of bytes to allocate.
---@return sun.net.ftp.FtpClient # <code>true</code> if the operation was successful.
function FtpClient.allocate(self, size) end

---@param struct java.lang.String a <code>String</code> containing the name of the        structure to mount.
---@return sun.net.ftp.FtpClient # <code>true</code> if the operation was successful.
function FtpClient.structureMount(self, struct) end

---@return java.lang.String # a <code>String</code> describing the OS, or <code>null</code>         if the operation was not successful.
function FtpClient.getSystem(self, ) end

---@param cmd java.lang.String the command for which the help is requested or        <code>null</code> for the general help
---@return java.lang.String # a <code>String</code> containing the text sent back by the         server, or <code>null</code> if the command failed.
function FtpClient.getHelp(self, cmd) end

---@param cmd java.lang.String the command to be sent.
---@return sun.net.ftp.FtpClient # <code>true</code> if the command was successful.
function FtpClient.siteCmd(self, cmd) end

