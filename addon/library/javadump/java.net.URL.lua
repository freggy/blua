---@meta

---@class java.net.URL
local URL = {}
---@param uri java.net.URI the {@code URI} from which the returned {@code URL} should           be built
---@param handler java.net.URLStreamHandler a custom protocol stream handler for                      the returned {@code URL}. Can be {@code null},                      in which case the default stream handler for                      the protocol if any, will be used.
---@return java.net.URL # a new {@code URL} instance created from the given {@code URI}   and associated with the given {@code URLStreamHandler}, if any
function URL.of(uri,handler) end

---@param protocol java.lang.String 
---@return boolean # 
function URL.isValidProtocol(protocol) end

---@param sm java.lang.SecurityManager 
---@return void # 
function URL.checkSpecifyHandler(sm) end

---@param protocol java.lang.String the name of the protocol to use
---@param host java.lang.String the name of the host
---@param port int the port number on the host
---@param authority java.lang.String the authority part for the url
---@param userInfo java.lang.String the username and password
---@param path java.lang.String the file on the host
---@param query java.lang.String the query part of this URL
---@param ref java.lang.String the internal reference in the URL
---@return void # 
function URL.set(protocol,host,port,authority,userInfo,path,query,ref) end

---@return java.net.InetAddress # an {@link InetAddress} representing the host
function URL.getHostAddress() end

---@return java.lang.String # the query part of this {@code URL}, or <CODE>null</CODE> if one does not exist
function URL.getQuery() end

---@return java.lang.String # the path part of this {@code URL}, or an empty string if one does not exist
function URL.getPath() end

---@return java.lang.String # the userInfo part of this {@code URL}, or <CODE>null</CODE> if one does not exist
function URL.getUserInfo() end

---@return java.lang.String # the authority part of this {@code URL}
function URL.getAuthority() end

---@return int # the port number, or -1 if the port is not set
function URL.getPort() end

---@return int # the port number
function URL.getDefaultPort() end

---@return java.lang.String # the protocol of this {@code URL}.
function URL.getProtocol() end

---@return java.lang.String # the host name of this {@code URL}.
function URL.getHost() end

---@return java.lang.String # the file name of this {@code URL}, or an empty string if one does not exist
function URL.getFile() end

---@return java.lang.String # the anchor (also known as the "reference") of this          {@code URL}, or <CODE>null</CODE> if one does not exist
function URL.getRef() end

---@param obj java.lang.Object the URL to compare against.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function URL.equals(obj) end

---@return int # a hash code for this {@code URL}.
function URL.hashCode() end

---@param other java.net.URL the {@code URL} to compare against.
---@return boolean # {@code true} if they reference the same remote object;          {@code false} otherwise.
function URL.sameFile(other) end

---@return java.lang.String # a string representation of this object.
function URL.toString() end

---@return java.lang.String # a string representation of this object.
function URL.toExternalForm() end

---@return java.net.URI # a URI instance equivalent to this URL.
function URL.toURI() end

---@return java.net.URLConnection # a {@link java.net.URLConnection URLConnection} linking             to the URL.
function URL.openConnection() end

---@param proxy java.net.Proxy the Proxy through which this connection             will be made. If direct connection is desired,             Proxy.NO_PROXY should be specified.
---@return java.net.URLConnection # a {@code URLConnection} to the URL.
function URL.openConnection(proxy) end

---@return java.io.InputStream # an input stream for reading from the URL connection.
function URL.openStream() end

---@return java.lang.Object # the contents of this URL.
function URL.getContent() end

---@param classes Class<?>[] an array of Java types
---@return java.lang.Object # the content object of this URL that is the first match of               the types specified in the classes array.               null if none of the requested types are supported.
function URL.getContent(classes) end

---@param fac java.net.URLStreamHandlerFactory the desired factory.
---@return void # 
function URL.setURLStreamHandlerFactory(fac) end

---@param protocol java.lang.String 
---@return java.net.URLStreamHandler # 
function URL.lookupViaProperty(protocol) end

---@return java.util.Iterator # 
function URL.providers() end

---@return java.lang.Object # 
function URL.tryBeginLookup() end

---@param key java.lang.Object 
---@return void # 
function URL.endLookup(key) end

---@param protocol java.lang.String 
---@return java.net.URLStreamHandler # 
function URL.lookupViaProviders(protocol) end

---@param protocol java.lang.String 
---@return java.lang.String # 
function URL.lowerCaseProtocol(protocol) end

---@param protocol java.lang.String 
---@return boolean # 
function URL.isOverrideable(protocol) end

---@param protocol java.lang.String the protocol to use
---@return java.net.URLStreamHandler # 
function URL.getURLStreamHandler(protocol) end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function URL.writeObject(s) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function URL.readObject(s) end

---@return java.lang.Object # a newly created object from deserialized data
function URL.readResolve() end

---@param handler java.net.URLStreamHandler 
---@return java.net.URL # 
function URL.setDeserializedFields(handler) end

---@return java.net.URL # 
function URL.fabricateNewURL() end

---@param handler java.net.URLStreamHandler 
---@return boolean # 
function URL.isBuiltinStreamHandler(handler) end

---@param handlerClassName java.lang.String 
---@return boolean # 
function URL.isBuiltinStreamHandler(handlerClassName) end

---@return void # 
function URL.resetState() end

---@param hc int 
---@return void # 
function URL.setSerializedHashCode(hc) end

