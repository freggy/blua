---@meta

---@class java.net.URLStreamHandler: 
local URLStreamHandler = {}
---@param u java.net.URL the URL that this connects to.
---@return java.net.URLConnection # a {@code URLConnection} object for the {@code URL}.
function URLStreamHandler.openConnection(self, u) end

---@param u java.net.URL the URL that this connects to.
---@param p java.net.Proxy the proxy through which the connection will be made.                 If direct connection is desired, Proxy.NO_PROXY                 should be specified.
---@return java.net.URLConnection # a {@code URLConnection} object for the {@code URL}.
function URLStreamHandler.openConnection(self, u,p) end

---@param u java.net.URL the {@code URL} to receive the result of parsing                  the spec.
---@param spec java.lang.String the {@code String} representing the URL that                  must be parsed.
---@param start int the character index at which to begin parsing. This is                  just past the '{@code :}' (if there is one) that                  specifies the determination of the protocol name.
---@param limit int the character position to stop parsing at. This is the                  end of the string or the position of the                  "{@code #}" character, if present. All information                  after the sharp sign indicates an anchor.
---@return void # 
function URLStreamHandler.parseURL(self, u,spec,start,limit) end

---@return int # the default port for a {@code URL} parsed by this handler.
function URLStreamHandler.getDefaultPort(self, ) end

---@param u1 java.net.URL a URL object
---@param u2 java.net.URL a URL object
---@return boolean # {@code true} if the two urls are considered equal, i.e. they refer to the same fragment in the same file.
function URLStreamHandler.equals(self, u1,u2) end

---@param u java.net.URL a URL object
---@return int # an {@code int} suitable for hash table indexing
function URLStreamHandler.hashCode(self, u) end

---@param u1 java.net.URL a URL object
---@param u2 java.net.URL a URL object
---@return boolean # true if u1 and u2 refer to the same file
function URLStreamHandler.sameFile(self, u1,u2) end

---@param u java.net.URL a URL object
---@return java.net.InetAddress # an {@code InetAddress} representing the host IP address.
function URLStreamHandler.getHostAddress(self, u) end

---@param u1 java.net.URL the URL of the first host to compare
---@param u2 java.net.URL the URL of the second host to compare
---@return boolean # {@code true} if and only if they are equal, {@code false} otherwise.
function URLStreamHandler.hostsEqual(self, u1,u2) end

---@param u java.net.URL the URL.
---@return java.lang.String # a string representation of the {@code URL} argument.
function URLStreamHandler.toExternalForm(self, u) end

---@param u java.net.URL the URL to modify.
---@param protocol java.lang.String the protocol name.
---@param host java.lang.String the remote host value for the URL.
---@param port int the port on the remote machine.
---@param authority java.lang.String the authority part for the URL.
---@param userInfo java.lang.String the userInfo part of the URL.
---@param path java.lang.String the path component of the URL.
---@param query java.lang.String the query part for the URL.
---@param ref java.lang.String the reference.
---@return void # 
function URLStreamHandler.setURL(self, u,protocol,host,port,authority,userInfo,path,query,ref) end

---@param u java.net.URL the URL to modify.
---@param protocol java.lang.String the protocol name. This value is ignored since 1.2.
---@param host java.lang.String the remote host value for the URL.
---@param port int the port on the remote machine.
---@param file java.lang.String the file.
---@param ref java.lang.String the reference.
---@return void # 
function URLStreamHandler.setURL(self, u,protocol,host,port,file,ref) end

